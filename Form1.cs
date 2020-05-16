using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ToolboxTest
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void richTextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void UpdateTab_Click(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void comboBox5_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void SearchTab_Click(object sender, EventArgs e)
        {

        }

        private void textBox3_TextChanged(object sender, EventArgs e)
        {

        }

        private void tableLayoutPanel5_Paint(object sender, PaintEventArgs e)
        {

        }

        private void textBox12_TextChanged(object sender, EventArgs e)
        {

        }

        private void panel10_Paint(object sender, PaintEventArgs e)
        {

        }

        private void YesUpdateButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\YesUpdateService.bat");
        }

        private void NoUpdateButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\NoUpdateService.bat");
        }

        private void YesAutoMaintButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoMaintOn.bat");
        }

        private void YesAutoDriverButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoWinDriverOn.bat");
        }

        private void NoAutoDriverButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoWinDriverOff.bat");
        }

        private void YesAutoHourButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoHoursOn.bat");
        }

        private void NoAutoHourButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoHoursOff.bat");
        }

        private void NoAutoMaintButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\1\AutoMaintOff.bat");
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Process process = new Process();
            const string Up = "./assets/1/RemoveUpdates.bat";
            process.StartInfo.FileName = Up;
            process.StartInfo.UseShellExecute = false;
            process.StartInfo.RedirectStandardOutput = true;
            process.Start();
            NoBadInfoBox.Text = process.StandardOutput.ReadToEnd();
            process.WaitForExit();



        }

        private void NoBadInfoBox_TextChanged(object sender, EventArgs e)
        {

        }

        private void CortanaOnlineButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\CortanaOnline.bat");
        }

        private void CortanaOfflineButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\CortanaOffline.bat");
        }

        private void ImSearchOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\ImSearchOn.bat");
        }

        private void ImSearchOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\ImSearchOff.bat");
        }

        private void OnCortanaButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\CortanaOn.bat");
        }

        private void OffCortanaButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\CortanaOff.bat");
        }

        private void SearchOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\StartSearch.bat");
        }

        private void SearchOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\StopSearch.bat");
        }

        private void SpotOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\YesSpot.bat");
        }

        private void SpotOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\NoSpot.bat");
        }

        private void WallOnButtom_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\YesWall.bat");
        }

        private void WallOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\NoSpot.bat");
        }

        private void FunOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\YesFacts.bat");
        }

        private void FunOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\NoFacts.bat");
        }

        private void SpotWallButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\2\WallpaperBackup.bat");
        }

        private void button2_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\3\NoConUser.bat");
        }

        private void button3_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\3\YesConUser.bat");
        }

        private void YesTelButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\3\YesTelemetry.bat");
        }

        private void NoTelButtol_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\3\NoTelemetry.bat");
        }

        private void NoSchButton_Click(object sender, EventArgs e)
        {
            Process process = new Process();
            const string Up = "./assets/3/RemSchTasks.bat";
            process.StartInfo.FileName = Up;
            process.StartInfo.UseShellExecute = false;
            process.StartInfo.RedirectStandardOutput = true;
            process.Start();
            NoSchBox.Text = process.StandardOutput.ReadToEnd();
            process.WaitForExit();
        }

        private void button7_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\EnableDefender.bat");
        }

        private void button8_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\EnableFind.bat");
        }

        private void NoDefendButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DisableDefender.bat");
        }

        private void NoFindMeButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DisableFindMe.bat");
        }

        private void YesNetScanButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\EnableNetScan.bat");
        }

        private void NoNetScanButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DisableNetScan.bat");
        }

        private void YesRealTimeButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\EnableRealTime.bat");
        }

        private void NoRealTimeButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DisableRealTime.bat");
        }

        private void YesPUPPButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\EnablePUP.bat");
        }

        private void NoPUPPButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DisablePUP.bat");
        }

        private void YesFirewallButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\FirewallOn.bat");
        }

        private void NoFirewallButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\FirewallOff.bat");
        }

        private void YesDevPerfButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DevPerfOn.bat");
        }

        private void NoDevPerfButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\6\DevPerfOff.bat");
        }

        private void TransparentONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\YesTransparency.bat");
        }

        private void TransparentOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\NoTransparency.bat");
        }

        private void OLEDONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\YesOLED.bat");
        }

        private void OLEDOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\NoOLED.bat");
        }

        private void ClearThumbsONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\AutoClearThumbsYes");
        }

        private void ClearThumbsOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\AutoClearThumbsNo.bat");
        }

        private void HideScrollOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\AutoShowScroll.bat");
        }

        private void HideScollOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\AutoHideScroll.bat");
        }

        private void ShowBuildONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\BuildVerOnDesktop.bat");
        }

        private void ShowBuildOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\BuildVerOffDesktop.bat");
        }

        private void ShortNameONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\YesShortcutName.bat");
        }

        private void ShortNameOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\NoShortcutNames.bat");
        }

        private void FixBlurONButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\FixScale.bat");
        }

        private void FixBlurOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\NoNoFixScale.bat");
        }

        private void ResetDPIButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\ResetDPI.bat");
        }

        private void OldVolOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\OldFlyoutVol.bat");
        }

        private void OldVolOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Explorer\NewFlyoutVol.bat");
        }

        private void textBox2_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void TakeOwnOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddOwner.bat");
        }

        private void TakeOwnOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\NoOwn.bat");
        }

        private void ClassicPerOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\ClassicPerson.bat");
        }

        private void ClassicPerOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\NoClassicPerson.bat");
        }

        private void ScanDefendOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddScanDefend.bat");
        }

        private void ScanDefendOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\NoScanDefend.bat");
        }

        private void SFCOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddSFC.bat");
        }

        private void SFCOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemSFC.bat");
        }

        private void WideConOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\WiderContext.bat");
        }

        private void WideConOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\NormalContext.bat");
        }

        private void UnblockOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddUnblock.bat");
        }

        private void UnblockOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemUnblock.bat");
        }

        private void YesCABButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddCAB.bat");
        }

        private void NoCABButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\NoCAB.bat");
        }

        private void YesKillButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddKillTasks.bat");
        }

        private void NoKillButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemKillTasks.bat");
        }

        private void WinDefOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddAntivirus.bat");

        }

        private void WinDefOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemAntivirus.bat");
        }

        private void button57_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddBurn.bat");
        }

        private void BurnDiskOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemBurn.bat");
        }

        private void DelFolderOn_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\AddDelFolder.bat");
        }

        private void DelFolderOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\Context\RemDelFolder.bat");
        }

        private void ThumbOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\EnableThumbs.bat");
        }

        private void ThumbOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\DisableThumb.bat");
        }

        private void QuickOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\YesQuickAccess.bat");
        }

        private void QuickOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\NoQuickAccess.bat");
        }

        private void FileExtOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\ShowExt.bat");
        }

        private void FileExtOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\HideExt.bat");
        }

        private void ResetShellButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\ResetShell.bat");
        }

        private void ResetFoldersButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\ResetViews.bat");
        }

        private void button41_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\YesAdmin.bat");
        }

        private void NoAdminButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\NoAdmin.bat");
        }

        private void DevModeOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\YesDevMode.bat");
        }

        private void DevModeOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\NoDevMode.bat");
        }

        private void FastBootOnButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\YesFastBoot.bat");
        }

        private void FastBootOffButton_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start(@"assets\7\SettingsMisc\NoFastBoot.bat");
        }
    }
}