﻿using Microsoft.EntityFrameworkCore.Migrations;

namespace CodeFirst_CRUD.Migrations
{
    public partial class addedsalary : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<float>(
                name: "Salary",
                table: "Employees",
                nullable: false,
                defaultValue: 0f);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Salary",
                table: "Employees");
        }
    }
}
