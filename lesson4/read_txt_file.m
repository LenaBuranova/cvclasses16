close all
%% recall
fid = fopen('recall.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +72;
figure
plot(x, S)
grid on
xlabel 'frames'
ylabel 'recall'
%% precision
clear all
fid = fopen('precision.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +74;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'precision'

%% precision
clear all
fid = fopen('specificity.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +74;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'specificity'

%% percentageOfWrongClassification
clear all
fid = fopen('percentageOfWrongClassification.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +72;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'percentage Of Wrong Classification'


%% fMeasure
clear all
fid = fopen('fMeasure.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +72;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'fMeasure'

%% falsePositiveRate
clear all
fid = fopen('falsePositivaRate.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +72;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'false Positive Rate'

%% falsePositiveRate
clear all
fid = fopen('falseNegativeRate.txt', 'r');
if fid == -1
    error('File is not opened');
end
 
[S, Count] = fscanf(fid, '%f');
fclose(fid);
x = [1 : size(S, 1)] +72;
figure;
plot(x, S)
grid on
xlabel 'frames'
ylabel 'false Negative Rate'