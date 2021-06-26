using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace AppWeb.Models
{
    public class ContactTypeMetadata
    {
        [Display(Name = "Id Categoria")]
        public int ContactTypeID { get; set; }
        [Display(Name = "Nombre Categoria")]
        [StringLength(maximumLength: 50, ErrorMessage = " {0} Debe tener un maximo de hasta {1} caracteres", MinimumLength = 3)]

        public string Name { get; set; }
        [Display(Name = "Fecha Modificacion")]
        [DataType(DataType.Date)]

        public System.DateTime ModifiedDate { get; set; }
    }
}