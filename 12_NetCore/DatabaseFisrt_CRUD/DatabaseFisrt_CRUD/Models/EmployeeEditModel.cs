﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
namespace DatabaseFisrt_CRUD.Models
{
    public class EmployeeEditModel
    {
        [Key]
        public int EmployeeID { get; set; }
        public string EmployeeName { get; set; }
        public string  PhoneNumber { get; set; }
        public int SkillID { get; set; }
        public int YearsExperience { get; set; }
    }
}
