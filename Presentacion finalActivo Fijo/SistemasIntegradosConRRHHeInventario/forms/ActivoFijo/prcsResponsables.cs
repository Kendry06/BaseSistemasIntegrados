﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using datos.ActivoFijo;
using datos.RecursosHumanos;


namespace forms.ActivoFijo
{
    public partial class prcsResponsables : Form
    {
        clsDatosDepartamento datoDepart = new clsDatosDepartamento();

        public prcsResponsables()
        {
            InitializeComponent();
        }

        private void btnCancelar_Click(object sender, EventArgs e)
        {

        }

        private void prcsResponsables_Load(object sender, EventArgs e)
        {
            GDDepartamento.DataSource = datoDepart.ConsultaDepartamento();
        }

        private void btnCancelar_Click_1(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            gridView1.AddNewRow();
        }
    }
}
