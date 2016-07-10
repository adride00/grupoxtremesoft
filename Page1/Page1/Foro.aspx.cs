using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Page1
{
    public partial class Foro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            SqlConnection cnx = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            cnx.ConnectionString = "Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=prueba Asp.Net;Data Source=DESKTOP-IJKINP8";

            try
            {

                cnx.Open();
                cmd.Connection = cnx;
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "dbo.insertar";
                cmd.Parameters.Add("@mensaje", SqlDbType.VarChar).Value = this.txtMensaje1.Text;
                cmd.Parameters.Add("@mensajemos", SqlDbType.VarChar).Value = this.txtMensaje2.Text;
                cmd.ExecuteScalar();
                
                
                

            }

            catch

            (Exception ex)
            {

                Response.Write("Usted tiene un error:" + "" + ex.Message);
                cnx.Close();
            }
        }
    }
}