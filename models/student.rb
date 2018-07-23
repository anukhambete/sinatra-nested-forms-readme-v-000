
classclass  StudentStudent
    attr_readerattr_reader  :name:name,,  :grade:grade
  
  STUDENTSSTUDENTS  ==  [][]
  
    defdef  initializeinitialize((paramsparams))
        @name@name  ==  paramsparams[[:name:name]]
        @grade@grade  ==  paramsparams[[:grade:grade]]
        STUDENTSSTUDENTS  <<<<  selfself
    endend
  
    defdef  selfself..allall
        STUDENTSSTUDENTS
    endend
  
endend