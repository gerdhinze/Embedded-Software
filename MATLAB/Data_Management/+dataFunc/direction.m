function dOut = direction(ID_Station, ID_Next_Station)

Last_ID = 0;

      if ID_Station == 1 && ID_Next_Station == 2
                %disp('correct direction')
                dOut = 'correct direction';
                if Last_ID == ID_Station
                 %   disp('Checkpoint reached')
                    Last_ID = 0;
                end
        
       elseif ID_Station == 2 && ID_Next_Station == 3
               %disp('correct direction')
               dOut = 'correct direction';
                if Last_ID == ID_Station
                %    disp('Checkpoint reached')
                    Last_ID = 0;
                end
                 
       elseif ID_Station == 3 && ID_Next_Station == 1
                %disp('correct direction')
                dOut = 'correct direction';
                if Last_ID == ID_Station
                 %  disp('Checkpoint reached')
                    Last_ID = 0;
                end

       elseif ID_Station == 1 && ID_Next_Station == 3
                %disp('reverse direction')
                dOut = 'reverse direction';
                Last_ID = ID_Station;
             

       elseif ID_Station == 3 && ID_Next_Station == 2
                %disp('reverse direction')
                dOut = 'reverse direction';
                Last_ID = ID_Station;
            

       elseif ID_Station == 2 && ID_Next_Station == 1
                %disp('reverse direction')
                dOut = 'reverse direction';
                Last_ID = ID_Station;
                   
       else 
                %disp('Turn') 
                dOut = 'turn';
                Last_ID = ID_Station;
      end
end