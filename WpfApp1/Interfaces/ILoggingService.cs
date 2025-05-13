using System;

namespace WpfApp1.Interfaces // ����������� ��� �������� ��� ������������ ����
{
    public interface ILoggingService
    {
        void LogInformation(string message);
        void LogWarning(string message);
        void LogError(string message, Exception ex = null);
        // ��� ������������� ����� �������� LogDebug, LogTrace, LogFatal
    }
}