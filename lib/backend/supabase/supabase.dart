import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';
export 'storage/storage.dart';

const _kSupabaseUrl = 'https://deenermdtyytapobtiyb.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlZW5lcm1kdHl5dGFwb2J0aXliIiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTcxMzc5NjMzMiwiZXhwIjoyMDI5MzcyMzMyfQ.VacCs0nysyKAGQI7fkpv_v4sABGmz6JXqRzZLJ0QUTs';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
