
%% Plotting Spectrogram of speech signal 

% x represent the 'speech_signal' signal imported to matlab through import data bottun, 
% fs is the sampling frequency of the speech)sound - fs=44100Hz
x=data;

% Choosing the window size and the skip size
window_size = 601;
skip_size = 151;

% plotting the spectrogram of the speech_signal using the window and skip
% sizes
spectrogram(x,window_size,skip_size)