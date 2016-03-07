# =====
# Skid
# =====

Skid = {};

Skid.new = func {
   obj = { parents : [Skid],
           crew : aircraft.door.new("instrumentation/doors/crew", 8.0),
           passenger : aircraft.door.new("instrumentation/doors/passenger", 10.0)
         };
   return obj;
};

Skid.crewexport = func {
   me.crew.toggle();
}

Skid.passengerexport = func {
   me.passenger.toggle();
}


# ==============
# Initialization
# ==============

# objects must be here, otherwise local to init()
skidsystem = Skid.new();


