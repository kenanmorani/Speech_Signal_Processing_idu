# Introduction 
The codes are related to speech processing.

# The Codes:
### Windowing_FastFourierTransform_Spectrogram_of_speech_signal.ipynb 
The code shows how to run simple audio analyses on speech signal, a wav sound of 44100 Hz sample rate. It is a mono file named 'speech_signal'. Windowing, Fast Fourier Transformation and Spectrogram were applied. The audio file can be found in the data folder.
### Edit_Distance_Between_Two_Strings.ipynb
The algorithm calculates the edit distance between threee different words sources and their corresponding words targets using recursive method.
### LPC Analysis
The code creates a function to copute LPC coeffecients using Durbin’s recursion and then apply it to a wave sound of a male speaker to calculate coeffecinets of the sound signal and plot the spectrum. The code plots the spectrum using DFT or mainly FFT. Finally, both fft then LPC functions are applied on the wav sound.
### Gender Classifiers COmparison
The code compares three different machine learning algoritms aiming at training an annotatoed data for speech gender classification purposes, male and female speech classification. The training data is at http://www.openslr.org/12/ (development set, "clean" speech ). Examples of female and male speech in the dataset are inside 'data' folder '.flac' formats. The compared models all classify the same training and testing data based on Mel-frequency cepstrum coefficients extraction from the audio files. 
