WAAdmin register: SeasideOkdDemoComponent asApplicationAt: 'demo'.
WAAdmin defaultDispatcher defaultName: 'demo'.
Transcript cr; 
        show: 'Demo is running happily';
        cr;
        show: 'PharoCommandLineHandler forcePreferencesOmission -> ', PharoCommandLineHandler forcePreferencesOmission printString;
        cr.
