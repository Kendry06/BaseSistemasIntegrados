﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;
//using forms.RecursosHumanos;
using forms.ActivoFijo;

namespace forms
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            //Application.Run(new frmSesion());
            //Application.Run(new frmPrincipalRRHH());
            Application.Run(new PantallaPrincipal());
        }
    }
}
