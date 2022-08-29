<?php
namespace Database\Factories;
use App\Models\Employees;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;
class EmployeesFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Employees::class;
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'title' =>$this->faker->title,
           'firstname'=>$this->faker->firstname,
            'lastname'=>$this->faker->lastname,
            'gender'=>$this->faker->name,
            'email'=>$this->faker->email,
            'phone_number'=>$this->faker->name,
            'designation'=>$this->faker->name,
            'salary' =>$this->faker->name,
            'date_of_birth' => $this->faker->date,
        ];
    }
}