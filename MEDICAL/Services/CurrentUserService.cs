namespace MEDICAL.Services
{
    public class CurrentUserService
    {
        public string ID { get; set; }
        public string SGXID { get; set; }
        public string Nombre { get; set; }
        public string Login { get; set; }
        public string Password { get; set; }
        public string CompGUID { get; set; }
        public string UserNumero { get; set; }
        public string UserImgUrl { get; set; }
        public string UserAsociado { get; set; }
        public string Html { get; set; }
        public string RoleGUID { get; set; }
        public string RoleNombre { get; set; }
        public string TerID { get; set; }
        public bool CanRead { get; set; }
        public bool CanCreate { get; set; }
        public bool CanModify { get; set; }
        public bool CanPrint { get; set; }
        public bool CanDelete { get; set; }
        public string Dashboard { get; set; }
    }
}