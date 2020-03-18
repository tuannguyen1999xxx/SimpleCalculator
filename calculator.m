function varargout = calculator(varargin)
% CALCULATOR MATLAB code for calculator.fig
%      CALCULATOR, by itself, creates a new CALCULATOR or raises the existing
%      singleton*.
%
%      H = CALCULATOR returns the handle to a new CALCULATOR or the handle to
%      the existing singleton*.
%
%      CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR.M with the given input arguments.
%
%      CALCULATOR('Property','Value',...) creates a new CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculator

% Last Modified by GUIDE v2.5 18-Mar-2020 14:50:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @calculator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calculator is made visible.
function calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculator (see VARARGIN)

% Choose default command line output for calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'1']);

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'2']);


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'3']);


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'4']);


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'5']);


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'6']);


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'7']);


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'8']);


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'9']);


function pushbutton0_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'0']);


% --- Executes on button press in pushbuttonadd.
function pushbuttonadd_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonadd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),' + ']);


% --- Executes on button press in pushbuttonsub.
function pushbuttonsub_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonsub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),' - ']);


% --- Executes on button press in pushbuttonMul.
function pushbuttonMul_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonMul (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),' * ']);


% --- Executes on button press in pushbuttonDiv.
function pushbuttonDiv_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDiv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),' / ']);


% --- Executes on button press in pushbuttonEqual.
function pushbuttonEqual_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonEqual (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
value = num2str(eval(get(handles.text2, 'String')))
set(handles.text2, 'String', [get(handles.text2, 'String'),' = ',value]);
set(handles.text3, 'String',value);
% --- Executes on button press in pushbuttonClc.
function pushbuttonClc_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonClc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', '');


% --- Executes on button press in pushbuttonANS.
function pushbuttonANS_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonANS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', '');
prev_value = get(handles.text3,'String');
set(handles.text2, 'String', prev_value);

% --- Executes on button press in pushbuttonDot.
function pushbuttonDot_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.text2, 'String', [get(handles.text2, 'String'),'.']);


% --- Executes on button press in pushbuttonDel.
function pushbuttonDel_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonDel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
string_del = get(handles.text2,'String');
len = length(string_del);
string_after =join(string_del(1:len-2));
set(handles.text2, 'String', ' ');
set(handles.text2, 'String', string_after);

% --- Executes on button press in pushbuttonPi.
function pushbuttonPi_Callback(hObject, eventdata, handles)
% hObject    handle to pushbuttonPi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.text2, 'String', [get(handles.text2, 'String'),'3.1416']);
