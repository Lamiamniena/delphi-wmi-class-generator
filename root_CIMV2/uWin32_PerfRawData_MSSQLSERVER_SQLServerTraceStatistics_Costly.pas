/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:46
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics for traces
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly=class(TWmiClass)
  private
    FBytesPersec                        : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDroppedeventsPersec                : Int64;
    FEventsFilteredPersec               : Int64;
    FEventsFiredPersec                  : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes transferred by this trace per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesPersec : Int64 read FBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Events dropped by this trace per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DroppedeventsPersec : Int64 read FDroppedeventsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Events filtered per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsFilteredPersec : Int64 read FEventsFilteredPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Events fired by this trace per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsFiredPersec : Int64 read FEventsFiredPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerTraceStatistics_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesPersec               := VarInt64Null(inherited Value['BytesPersec']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDroppedeventsPersec       := VarInt64Null(inherited Value['DroppedeventsPersec']);
    FEventsFilteredPersec      := VarInt64Null(inherited Value['EventsFilteredPersec']);
    FEventsFiredPersec         := VarInt64Null(inherited Value['EventsFiredPersec']);
    FFrequency_Object          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                      := VarStrNull(inherited Value['Name']);
    FTimestamp_Object          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
