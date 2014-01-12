<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<script runat="server">

  void Page_Load(Object sender, System.EventArgs e)
  {
    StringBuilder sb = new StringBuilder();
    String nl = "<br />";

    // HttpRuntime が存在するアプリケーション ドメインのアプリケーション ID を取得します。
    sb.Append("AppDomainAppId = " +
      HttpRuntime.AppDomainAppId + nl);
    // 現在のアプリケーション ドメインでホストされるアプリケーションのアプリケーション ディレクトリの物理ドライブ パスを取得します。
    sb.Append("AppDomainAppPath = " +
      HttpRuntime.AppDomainAppPath + nl);
    // 現在のアプリケーション ドメインでホストされる、アプリケーションを格納するディレクトリの仮想パスを取得します。
    sb.Append("AppDomainAppVirtualPath = " +
      HttpRuntime.AppDomainAppVirtualPath + nl);
    // HttpRuntime インスタンスが存在するアプリケーション ドメインのドメイン ID を取得します。
    sb.Append("AppDomainId = " +
      HttpRuntime.AppDomainId + nl);
    // ASP.NET クライアント スクリプト ファイルのフォルダー パスを取得します。
    sb.Append("AspClientScriptPhysicalPath = " +
      HttpRuntime.AspClientScriptPhysicalPath + nl);
    // ASP.NET クライアント スクリプト ファイルの仮想パスを取得します。
    sb.Append("AspClientScriptVirtualPath = " +
      HttpRuntime.AspClientScriptVirtualPath + nl);
    // ASP.NET 実行可能ファイルがインストールされているディレクトリの物理パスを取得します。
    sb.Append("AspInstallDirectory = " +
      HttpRuntime.AspInstallDirectory + nl);
    // 現在のアプリケーションの /bin ディレクトリへの物理パスを取得します。
    sb.Append("BinDirectory = " +
      HttpRuntime.BinDirectory + nl);
    // 共通言語ランタイムの実行可能ファイルをインストールするディレクトリを表す物理パスを取得します。
    sb.Append("ClrInstallDirectory = " +
      HttpRuntime.ClrInstallDirectory + nl);
    // 生成されたソース、コンパイルされたアセンブリなどの現在のアプリケーションの一時ファイルを ASP.NET で格納する場合に使用する、ディレクトリを表す物理パスを取得します。
    sb.Append("CodegenDir = " +
      HttpRuntime.CodegenDir + nl);
    // このアプリケーションをホストする IIS のバージョンを取得します。
    sb.Append("IISVersion = " +
      HttpRuntime.IISVersion + nl);
    // アプリケーションを UNC (universal naming convention) 共有に割り当てるかどうかを示す値を取得します。
    sb.Append("IsOnUNCShare = " +
      HttpRuntime.IsOnUNCShare.ToString() + nl);
    // 現在のアプリケーションの Machine.config ファイルを格納するディレクトリを表す物理パスを取得します。
    sb.Append("MachineConfigurationDirectory = " +
      HttpRuntime.MachineConfigurationDirectory + nl);
    // 現在の Web アプリケーションが対象とする .NET Framework のバージョンを取得します。
    sb.Append("TargetFramework = " +
      HttpRuntime.TargetFramework + nl);
    // 現在のアプリケーションが IIS 7.0 の統合パイプライン モードで実行されているかどうかを示す値を取得します。
    sb.Append("UsingIntegratedPipeline" +
      HttpRuntime.UsingIntegratedPipeline + nl);
    label1.Text = sb.ToString();
  }
</script>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title></title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <asp:Label ID="label1" runat="server" />
    </div>
  </form>
</body>
</html>
