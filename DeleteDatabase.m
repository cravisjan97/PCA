function [ ] = DeleteDatabase(  )
disp('Please dont delete in between');
cd ('C:\Users\C RAVI SUNDARAM\Desktop\ravi\pss projects\face reg\TrainDatabase')
 while (1==1)
    choice=menu('Delete DataBase',...
                'Delete an Image',...
                'Delete a Folder',...               
                'Exit');
    if (choice ==1)
        ChooseFile=imgetfile;
        delete(ChooseFile);
    end
    if (choice == 2)
        delfolder=uigetdir('C:\Users\C RAVI SUNDARAM\Desktop\ravi\pss projects\face reg\TrainDatabase','Delete Folder');
        rmdir(delfolder,'s');
    end    
    if (choice == 3)
        cd ..
        clc;
        close all;
        return;
    end    
end


