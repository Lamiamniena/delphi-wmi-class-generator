/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:19
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_Netlogon
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_Netlogon.asp
/// </summary>


unit uWin32_PerfRawData_Counters_Netlogon;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Counters for measuring the performance of Netlogon.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_Netlogon=class(TWmiClass)
  private
    FAverageSemaphoreHoldTime           : Cardinal;
    FAverageSemaphoreHoldTime_Base      : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSemaphoreAcquires                  : Int64;
    FSemaphoreHolders                   : Cardinal;
    FSemaphoreTimeouts                  : Int64;
    FSemaphoreWaiters                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AverageSemaphoreHoldTime : Cardinal read FAverageSemaphoreHoldTime;
   property AverageSemaphoreHoldTime_Base : Cardinal read FAverageSemaphoreHoldTime_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property SemaphoreAcquires : Int64 read FSemaphoreAcquires;
   property SemaphoreHolders : Cardinal read FSemaphoreHolders;
   property SemaphoreTimeouts : Int64 read FSemaphoreTimeouts;
   property SemaphoreWaiters : Cardinal read FSemaphoreWaiters;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_Netlogon}

constructor TWin32_PerfRawData_Counters_Netlogon.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_Netlogon');
end;

destructor TWin32_PerfRawData_Counters_Netlogon.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_Netlogon.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageSemaphoreHoldTime           := VarCardinalNull(inherited Value['AverageSemaphoreHoldTime']);
    FAverageSemaphoreHoldTime_Base      := VarCardinalNull(inherited Value['AverageSemaphoreHoldTime_Base']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                               := VarStrNull(inherited Value['Name']);
    FSemaphoreAcquires                  := VarInt64Null(inherited Value['SemaphoreAcquires']);
    FSemaphoreHolders                   := VarCardinalNull(inherited Value['SemaphoreHolders']);
    FSemaphoreTimeouts                  := VarInt64Null(inherited Value['SemaphoreTimeouts']);
    FSemaphoreWaiters                   := VarCardinalNull(inherited Value['SemaphoreWaiters']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
