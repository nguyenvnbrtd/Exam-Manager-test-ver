//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ExamManager.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Answer
    {
        public string Id { get; set; }
        public string QuizId { get; set; }
        public string Answer1 { get; set; }
        public Nullable<int> IsCorrect { get; set; }
    
        public virtual Quiz Quiz { get; set; }
    }
}