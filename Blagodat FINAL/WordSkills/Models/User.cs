//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WordSkills.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class User
    {
        public int UserID { get; set; }
        public string Login { get; set; }
        public Nullable<int> RoleID { get; set; }
        public string Password { get; set; }
        public string photo { get; set; }
        public string fio { get; set; }
        public Nullable<System.DateTime> date { get; set; }
        public Nullable<bool> auth { get; set; }
    
        public virtual Role Role { get; set; }
    }
}
