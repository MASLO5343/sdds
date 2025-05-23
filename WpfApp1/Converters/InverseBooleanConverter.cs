﻿// Converters/InverseBooleanConverter.cs
using System;
using System.Globalization;
using System.Windows.Data;

namespace WpfApp1.Converters // <-- CORRECT NAMESPACE
{
    [ValueConversion(typeof(bool), typeof(bool))]
    public class InverseBooleanConverter : System.Windows.Data.IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool booleanValue)
            {
                return !booleanValue;
            }
            return false;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool booleanValue)
            {
                return !booleanValue;
            }
            return false;
        }
    }
}