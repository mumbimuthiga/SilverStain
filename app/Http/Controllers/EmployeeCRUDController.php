<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Employee;

class EmployeeCRUDController extends Controller
{
    
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data['employees'] = Employees::orderBy('id','desc')->paginate(5);
     
        return view('employees.index', $data);
    }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('employees.create');
    }
    //Store results
    public function store(Request $request)
    {
        $request->validate([
            'title'=>'required',
            'firstname' => 'required',
            'lastname' => 'required',
            'gender' => 'required',
            'email' => 'required',
            'phone_number' => 'required',
            'designation' => 'required',
            'salary' => 'required',
            'date_of_birth' => 'required',
        ]);
 
        $employee = new Employees;
 
        $employee->title = $request->title;
        $employee->firstname = $request->firstname;
        $employee->lastname = $request->lastname;
        $employee->gender = $request->gender;
        $employee->email = $request->email;
        $employee->phone_number = $request->phone_number;
        $employee->designation = $request->designation;
        $employee->salary = $request->salary;
        $employee->date_of_birth = $request->date_of_birth;
        
        
 
 
        $employee->save();
 
      
        return redirect()->route('employees.index')
                        ->with('success','Employee has been created successfully.');
    }

     
     //Display the specified resource.
    public function show(Employee $employee)
    {
        return view('employees.show',compact('employee'));
    } 

    //Edit Employee 
    public function edit(Employee $employee)
    {
        return view('employees.edit',compact('employee'));
    }
     
     
    //Update the specified resource in storage.
   
    public function update(Request $request, $id)
    {
        $request->validate([
            'title'=>'required',
            'firstname' => 'required',
            'lastname' => 'required',
            'gender' => 'required',
            'email' => 'required',
            'phone_number' => 'required',
            'designation' => 'required',
            'salary' => 'required',
            'date_of_birth' => 'required',
        ]);
         
        $employee = Employee::find($id);
 
        $employee->title = $request->title;
        $employee->firstname = $request->firstname;
        $employee->lastname = $request->lastname;
        $employee->gender = $request->gender;
        $employee->email = $request->email;
        $employee->phone_number = $request->phone_number;
        $employee->designation = $request->designation;
        $employee->salary = $request->salary;
        $employee->date_of_birth = $request->date_of_birth;
 
        $employee->save();
     
        return redirect()->route('employees.index')
                        ->with('success','Employee Has Been updated successfully');
    }


    //Delete Employee

    public function destroy(Employee $employee)
    {
        $employee->delete();
     
        return redirect()->route('employees.index')
                        ->with('success','Employee has been deleted successfully');
    }
}
