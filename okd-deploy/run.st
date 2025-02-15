WAAdmin register: SeasideOnOkdComponent asApplicationAt: 'home'.
WAAdmin defaultDispatcher defaultName: 'home'.
Transcript cr; 
        show: 'App is running happily';
        cr;
        show: 'PharoCommandLineHandler forcePreferencesOmission -> ', PharoCommandLineHandler forcePreferencesOmission printString;
        cr.
