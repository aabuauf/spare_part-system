factory1 = Factory.create(:name => "factory1")
factory2 = Factory.create(:name => "factory2")


user = User.create(:name => "Ahmed",:email => "aabuauf@yahoo.com", :password => "1234", :super_user => FALSE)
user1 = User.create(:name => "M",:email => "m@yahoo.com", :password => "1234", :super_user => TRUE)
user.factory=factory1
user1.factory=factory2
user.save
user1.save

Bom.all.each do|n| 
    n.qty_installed = rand(10)
    n.save
end


eq42 = Equipment.create(:tag_no => "01P01A", :manufacture => "Flowserve")
eq43 = Equipment.create(:tag_no => "01p01a-old", :manufacture => "Flowserve")
eq44 = Equipment.create(:tag_no => "01P01B", :manufacture => "Flowserve")
eq45 = Equipment.create(:tag_no => "01P02A", :manufacture => "Flowserve")
eq46 = Equipment.create(:tag_no => "01P02B", :manufacture => "Flowserve")
eq47 = Equipment.create(:tag_no => "01P03A", :manufacture => "Flowserve")
eq48 = Equipment.create(:tag_no => "01P03B", :manufacture => "Flowserve")
eq49 = Equipment.create(:tag_no => "01P04A", :manufacture => "Flowserve")
eq50 = Equipment.create(:tag_no => "01P04B", :manufacture => "Flowserve")
eq51 = Equipment.create(:tag_no => "01P05A", :manufacture => "Flowserve")
eq52 = Equipment.create(:tag_no => "01P05B", :manufacture => "Flowserve")



eq42.factory = factory1
eq43.factory = factory1
eq44.factory = factory1
eq45.factory = factory1
eq46.factory = factory1
eq47.factory = factory1
eq48.factory = factory1
eq49.factory = factory1
eq50.factory = factory1
eq51.factory = factory1
eq52.factory = factory1


eq42.save
eq43.save
eq44.save
eq45.save
eq46.save
eq47.save
eq48.save
eq49.save
eq50.save
eq51.save
eq52.save


sp1 = Spare.create(:code => "58-01-34-715-9", :description =>"BEARING 22315 E C3" , :qty =>"71" )
sp2 = Spare.create(:code => "31-95-73-110-3", :description =>"BEARING LOCK NUT (KM-24)" , :qty =>"7" )
sp3 = Spare.create(:code => "43-10-09-116-3", :description =>"BEARING LOCK WASHER (MB-24)" , :qty =>"35" )
sp4 = Spare.create(:code => "43-49-01-701-3", :description =>"TRANSMISSION UNIT (TSKS-0350)" , :qty =>"93" )
sp5 = Spare.create(:code => "43-49-01-704-3", :description =>"LABYRINTH SEAL SIZE 120 MM (DE SIDE)" , :qty =>"7" )
sp6 = Spare.create(:code => "43-49-01-705-3", :description =>"LABYRINTH SEAL SIZE 95 MM (NDE SIDE)" , :qty =>"10" )
sp7 = Spare.create(:code => "43-49-01-706-3", :description =>"SEAL SET TYPE: 32TT085M FOR BEARING HOUSING CP2B-519- USN -085M-TT" , :qty =>"41" )
sp8 = Spare.create(:code => "43-49-01-707-3", :description =>"SEAL SET TYPE: 524TT110M FOR BEARING HOUSING P2B-524-USN-110M-TT" , :qty =>"66" )
sp9 = Spare.create(:code => "43-49-01-709-3", :description =>"BEARING 22224 EK C3 WITH ADAPTER SLEEVE (H3124), LOCK NUT (KM-24) AND LOCK WASHER (MB-24)" , :qty =>"96" )
sp10 = Spare.create(:code => "43-49-01-714-3", :description =>"BEARING 22219 EK C3 WITH ADAPTER SLEEVE (H2319) AND LOCK NUT (KM-19) AND LOCK WASHER (MB-19) WITH HOUSING CP2B-519-USN-085M-TT WITH SEAL 32TT085M" , :qty =>"94" )
sp11 = Spare.create(:code => "43-49-01-715-3", :description =>"BEARING 22224 EK C3 WITH ADAPTER SLEEVE (H3124) AND LOCK NUT (KM-24) AND LOCK WASHER (MB-24) AND HOUSING P2B-524-USN-110M-TT WITH SEAL 524TT110M" , :qty =>"52" )
sp12 = Spare.create(:code => "58-01-34-668-3", :description =>"ADAPTER SLEEVE (HE2319)" , :qty =>"63" )
sp13 = Spare.create(:code => "58-01-34-669-9", :description =>"BEARING 22219 EK C3 WITH ADAPTER SLEEVE (H2319),LOCK NUT (KM-19) AND LOCK WASHER (MB-19)" , :qty =>"60" )
sp14 = Spare.create(:code => "22-58-05-159-3", :description =>"SOCKET HEAD CAP SCREW FOR SPACER FOR COUPLING (TSKS-0500, TSKS-0740)" , :qty =>"42" )
sp15 = Spare.create(:code => "31-96-37-146-3", :description =>"BEARING LOCK NUT (KM-15)" , :qty =>"99" )
sp16 = Spare.create(:code => "31-96-37-158-3", :description =>"BEARING LOCK WASHER (MB-15)" , :qty =>"99" )
sp17 = Spare.create(:code => "43-49-01-483-3", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0500)" , :qty =>"5" )
sp18 = Spare.create(:code => "43-49-01-754-3", :description =>"BEARING 22222 EK C3 WITH ADAPTER SLEEVE (H322), LOCK NUT (KM-22) AND LOCK WASHER (MB-22)" , :qty =>"88" )
sp19 = Spare.create(:code => "43-49-01-758-3", :description =>"BEARING 22215 EK C3 WITH ADAPTER SLEEVE (H315) AND LOCKING NUT (KM-15) AND LOCK WASHER (MB-15) AND HOUSING CP2B-515- USN -065M-TT" , :qty =>"1" )
sp20 = Spare.create(:code => "43-49-01-759-3", :description =>"BEARING 22222 EK C3 WITH ADAPTER SLEEVE (H322) AND LOCK NUT (KM-22) AND LOCK WASHER (MB-22) AND HOUSING P2B-522-USN-100M-TT" , :qty =>"74" )
sp21 = Spare.create(:code => "43-49-01-762-3", :description =>"SEAL SET TYPE: 515TT065M FOR BEARING HOUSING CP2B-515- USN -065M-TT" , :qty =>"24" )
sp22 = Spare.create(:code => "43-49-01-763-3", :description =>"SEAL SET TYPE: 522TT100M FOR BEARING HOUSING P2B-522-USN-100M-TT" , :qty =>"74" )
sp23 = Spare.create(:code => "43-49-01-765-3", :description =>"LABYRINTH SEAL SIZE 110 MM (DE SIDE)" , :qty =>"37" )
sp24 = Spare.create(:code => "43-49-01-766-3", :description =>"LABYRINTH SEAL SIZE 160 MM (NDE SIDE)" , :qty =>"1" )
sp25 = Spare.create(:code => "58-01-34-665-9", :description =>"BEARING 22215 EK C3 WITH ADAPTER SLEEVE (H315), LOCK NUT (KM-15) AND LOCK WASHER (MB-15)" , :qty =>"3" )
sp26 = Spare.create(:code => "58-02-34-520-2", :description =>"ADAPTER SLEEVE (H322) WITH LOCK NUT (KM-22) AND LOCK WASHER (MB-22)" , :qty =>"40" )
sp27 = Spare.create(:code => "58-02-34-615-9", :description =>"BEARING 22215 EK C3" , :qty =>"19" )
sp28 = Spare.create(:code => "58-38-60-560-9", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0500)" , :qty =>"89" )
sp29 = Spare.create(:code => "58-02-05-122-9", :description =>"BEARING 6322 C3" , :qty =>"100" )
sp30 = Spare.create(:code => "22-37-10-043-3", :description =>"WASHER FOR COUPLING (MODO-0002, MODO-0005, TSKS-0013)" , :qty =>"87" )
sp31 = Spare.create(:code => "22-58-05-175-3", :description =>"COMPLETE MONO-SPRING SEAL SIZE 1.4401, TYPE: 2100, FACE MATERIAL: CARBON, SEAT MATERIAL: CERAMIC, O-RING MATERIAL: VITON" , :qty =>"84" )
sp32 = Spare.create(:code => "22-58-05-202-3", :description =>"GASKET FOR CASING COVER" , :qty =>"25" )
sp33 = Spare.create(:code => "22-58-25-040-3", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0013)" , :qty =>"71" )
sp34 = Spare.create(:code => "22-58-30-024-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"64" )
sp35 = Spare.create(:code => "58-02-05-305-9", :description =>"BEARING 6305 2Z C3" , :qty =>"22" )
sp36 = Spare.create(:code => "58-02-05-306-9", :description =>"BEARING 6306 2Z C3" , :qty =>"43" )
sp37 = Spare.create(:code => "22-58-05-007-3", :description =>"GASKET FOR CRANK END" , :qty =>"17" )
sp38 = Spare.create(:code => "22-58-05-008-3", :description =>"GASKET FOR CRANK END" , :qty =>"7" )
sp39 = Spare.create(:code => "22-58-05-009-3", :description =>"GASKET FOR CRANK END" , :qty =>"98" )
sp40 = Spare.create(:code => "22-58-05-010-3", :description =>"GASKET FOR CRANK END" , :qty =>"35" )
sp41 = Spare.create(:code => "22-58-05-011-3", :description =>"GASKET FOR CRANK END" , :qty =>"59" )
sp42 = Spare.create(:code => "22-58-05-015-3", :description =>"GASKET FOR CRANK END" , :qty =>"35" )
sp43 = Spare.create(:code => "22-58-05-018-3", :description =>"FILTER ELEMENT FOR BREATHER" , :qty =>"84" )
sp44 = Spare.create(:code => "22-58-05-020-3", :description =>"CROSS HEAD" , :qty =>"45" )
sp45 = Spare.create(:code => "22-58-05-021-3", :description =>"O-RING FOR CROSS HEAD" , :qty =>"21" )
sp46 = Spare.create(:code => "22-58-05-022-3", :description =>"BACK-UP RING FOR CROSS HEAD" , :qty =>"27" )
sp47 = Spare.create(:code => "22-58-05-023-3", :description =>"NUT FOR CROSS HEAD" , :qty =>"98" )
sp48 = Spare.create(:code => "22-58-05-024-3", :description =>"LOCK NUT FOR CROSS HEAD" , :qty =>"82" )
sp49 = Spare.create(:code => "22-58-05-025-3", :description =>"PIN FOR CROSS HEAD" , :qty =>"92" )
sp50 = Spare.create(:code => "22-58-05-026-3", :description =>"EXTERNAL SNAP RING A-65 (SIZE ID = 60.8, THICKNESS = 2.5)" , :qty =>"2" )
sp51 = Spare.create(:code => "22-58-05-027-3", :description =>"SHOE FOR CROSS HEAD" , :qty =>"49" )
sp52 = Spare.create(:code => "22-58-05-028-3", :description =>"HEAVY HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 40 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.75 MM, LENGTH 40 MM, SIZE M12, FOR CROSS HEAD" , :qty =>"7" )
sp53 = Spare.create(:code => "22-58-05-030-3", :description =>"SAFETY PLATE FOR CROSS HEAD" , :qty =>"23" )
sp54 = Spare.create(:code => "22-58-05-032-3", :description =>"PISTON + PISTON ROD (ASSEMBLY) (1ST STAGE)" , :qty =>"8" )
sp55 = Spare.create(:code => "22-58-05-033-3", :description =>"PISTON + PISTON ROD (ASSEMBLY) (2ND STAGE)" , :qty =>"75" )
sp56 = Spare.create(:code => "22-58-05-034-3", :description =>"COMPLETE CONNECTING ROD ASSEMBLY" , :qty =>"13" )
sp57 = Spare.create(:code => "22-58-05-035-3", :description =>"BOLT FOR CONNECTING ROD" , :qty =>"55" )
sp58 = Spare.create(:code => "22-58-05-036-3", :description =>"NUT FOR CONNECTING ROD" , :qty =>"38" )
sp59 = Spare.create(:code => "22-58-05-037-3", :description =>"COTTER PIN FOR CONNECTING ROD" , :qty =>"63" )
sp60 = Spare.create(:code => "22-58-05-038-3", :description =>"HALF BEARING FOR CONNECTING ROD" , :qty =>"99" )
sp61 = Spare.create(:code => "22-58-05-039-3", :description =>"BUSHING FOR CONNECTING ROD" , :qty =>"3" )
sp62 = Spare.create(:code => "22-58-05-042-3", :description =>"JOURNAL MAIN BEARING FOR CRANK" , :qty =>"72" )
sp63 = Spare.create(:code => "22-58-05-046-3", :description =>"O-RING FOR CRANK END" , :qty =>"57" )
sp64 = Spare.create(:code => "22-58-05-047-3", :description =>"O-RING FOR CRANK END" , :qty =>"79" )
sp65 = Spare.create(:code => "22-58-05-050-3", :description =>"GASKET FOR CRANK END" , :qty =>"68" )
sp66 = Spare.create(:code => "22-58-05-051-3", :description =>"O-RING FOR CRANK END" , :qty =>"0" )
sp67 = Spare.create(:code => "22-58-05-052-3", :description =>"GASKET FOR CRANK END" , :qty =>"62" )
sp68 = Spare.create(:code => "22-58-05-056-3", :description =>"DRIVING SHAFT FOR MAIN OIL PUMP" , :qty =>"53" )
sp69 = Spare.create(:code => "22-58-05-057-3", :description =>"DRIVEN SHAFT FOR MAIN OIL PUMP" , :qty =>"38" )
sp70 = Spare.create(:code => "22-58-05-058-3", :description =>"GEAR FOR MAIN OIL PUMP" , :qty =>"35" )
sp71 = Spare.create(:code => "22-58-05-059-3", :description =>"BUSHING FOR MAIN OIL PUMP" , :qty =>"32" )
sp72 = Spare.create(:code => "22-58-05-060-3", :description =>"FEATHER KEY FOR MAIN OIL PUMP" , :qty =>"57" )
sp73 = Spare.create(:code => "22-58-05-061-3", :description =>"GASKET FOR MAIN OIL PUMP" , :qty =>"25" )
sp74 = Spare.create(:code => "22-58-05-062-3", :description =>"OLDHAM COUPLING FOR MAIN OIL PUMP" , :qty =>"43" )
sp75 = Spare.create(:code => "22-58-05-063-3", :description =>"INTERNAL SNAP RING J-36 (SIZE ID = 38.8, THICKNESS = 1.5)" , :qty =>"46" )
sp76 = Spare.create(:code => "22-58-05-065-3", :description =>"GASKET FOR OIL SYSTEM" , :qty =>"39" )
sp77 = Spare.create(:code => "22-58-05-068-3", :description =>"BY-PASS VALVE FOR OIL SYSTEM" , :qty =>"18" )
sp78 = Spare.create(:code => "22-58-05-070-3", :description =>"OIL SUCTION FILTER" , :qty =>"91" )
sp79 = Spare.create(:code => "22-58-05-071-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"87" )
sp80 = Spare.create(:code => "22-58-05-072-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"73" )
sp81 = Spare.create(:code => "22-58-05-073-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"85" )
sp82 = Spare.create(:code => "22-58-05-074-3", :description =>"GASKET KIT FOR LUBRICATOR TANK (KIT = 5 PCS)" , :qty =>"9" )
sp83 = Spare.create(:code => "22-58-05-075-3", :description =>"INTERMEDIATE PISTON ROD PACKING" , :qty =>"50" )
sp84 = Spare.create(:code => "22-58-05-076-3", :description =>"O-RING FOR PACKING" , :qty =>"54" )
sp85 = Spare.create(:code => "22-58-05-077-3", :description =>"O-RING FOR PACKING" , :qty =>"58" )
sp86 = Spare.create(:code => "22-58-05-078-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"36" )
sp87 = Spare.create(:code => "22-58-05-079-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"52" )
sp88 = Spare.create(:code => "22-58-05-080-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"29" )
sp89 = Spare.create(:code => "22-58-05-081-3", :description =>"SEAL RING FOR PACKING" , :qty =>"97" )
sp90 = Spare.create(:code => "22-58-05-082-3", :description =>"GASKET FOR CYLINDER" , :qty =>"26" )
sp91 = Spare.create(:code => "22-58-05-083-3", :description =>"GASKET FOR CYLINDER" , :qty =>"47" )
sp92 = Spare.create(:code => "22-58-05-084-3", :description =>"GASKET FOR CYLINDER" , :qty =>"61" )
sp93 = Spare.create(:code => "22-58-05-085-3", :description =>"CYLINDER LINER/BUSH" , :qty =>"34" )
sp94 = Spare.create(:code => "22-58-05-086-3", :description =>"LUBE OIL QUILL FOR LUBRICATOR" , :qty =>"66" )
sp95 = Spare.create(:code => "22-58-05-087-3", :description =>"PUMPING ELEMENT FOR LUBRICATOR" , :qty =>"6" )
sp96 = Spare.create(:code => "22-58-05-088-3", :description =>"OIL LEVEL INDICATOR FOR LUBRICATOR PUMPING ELEMENT WITH GASKET" , :qty =>"21" )
sp97 = Spare.create(:code => "22-58-05-089-3", :description =>"GASKET KIT FOR LUBRICATOR (KIT = 7 PCS)" , :qty =>"32" )
sp98 = Spare.create(:code => "22-58-05-090-3", :description =>"COMPLETE PISTON ROD PACKING" , :qty =>"77" )
sp99 = Spare.create(:code => "22-58-05-091-3", :description =>"SEAL RING FOR PACKING" , :qty =>"28" )
sp100 = Spare.create(:code => "22-58-05-093-3", :description =>"PISTON ROD FOR 1ST STAGE" , :qty =>"60" )
sp101 = Spare.create(:code => "22-58-05-094-3", :description =>"PISTON RIDER RING FOR 1ST STAGE" , :qty =>"95" )
sp102 = Spare.create(:code => "22-58-05-096-3", :description =>"SEAL RING FOR PISTON ROD" , :qty =>"54" )
sp103 = Spare.create(:code => "22-58-05-097-3", :description =>"PISTON NUT" , :qty =>"13" )
sp104 = Spare.create(:code => "22-58-05-098-3", :description =>"TRIP PUMPING ELEMENT FOR LUBRICATOR" , :qty =>"41" )
sp105 = Spare.create(:code => "22-58-05-101-3", :description =>"COMPLETE VALVE UNLOADER" , :qty =>"29" )
sp106 = Spare.create(:code => "22-58-05-102-3", :description =>"GASKET FOR UNLOADER" , :qty =>"28" )
sp107 = Spare.create(:code => "22-58-05-103-3", :description =>"RING FOR UNLOADER" , :qty =>"98" )
sp108 = Spare.create(:code => "22-58-05-104-3", :description =>"SPRING FOR UNLOADER" , :qty =>"16" )
sp109 = Spare.create(:code => "22-58-05-105-3", :description =>"O-RING FOR UNLOADER" , :qty =>"24" )
sp110 = Spare.create(:code => "22-58-05-106-3", :description =>"PISTON FOR UNLOADER" , :qty =>"73" )
sp111 = Spare.create(:code => "22-58-05-107-3", :description =>"FEATHER KEY FOR MAIN OIL PUMP" , :qty =>"82" )
sp112 = Spare.create(:code => "22-58-05-108-3", :description =>"SEAT WITH BOLT FOR DISCHARGE VALVE 1ST STAGE" , :qty =>"35" )
sp113 = Spare.create(:code => "22-58-05-110-3", :description =>"COMPLETE SUCTION VALVE WITH LIFTER" , :qty =>"81" )
sp114 = Spare.create(:code => "22-58-05-111-3", :description =>"RING FOR VALVES" , :qty =>"99" )
sp115 = Spare.create(:code => "22-58-05-112-3", :description =>"RING FOR VALVES" , :qty =>"69" )
sp116 = Spare.create(:code => "22-58-05-113-3", :description =>"PIN FOR VALVES" , :qty =>"96" )
sp117 = Spare.create(:code => "22-58-05-114-3", :description =>"VALVE STOP WITH STUD BOLT" , :qty =>"12" )
sp118 = Spare.create(:code => "22-58-05-115-3", :description =>"SEAT FOR VALVES" , :qty =>"10" )
sp119 = Spare.create(:code => "22-58-05-116-3", :description =>"WASHER FOR VALVES" , :qty =>"84" )
sp120 = Spare.create(:code => "22-58-05-117-3", :description =>"NUT FOR VALVES (M20 X 1.5)" , :qty =>"75" )
sp121 = Spare.create(:code => "22-58-05-120-3", :description =>"COMPLETE DISCHARGE VALVE" , :qty =>"19" )
sp122 = Spare.create(:code => "22-58-05-121-3", :description =>"SPRING FOR VALVES" , :qty =>"4" )
sp123 = Spare.create(:code => "22-58-05-122-3", :description =>"VALVE STOP FOR VALVES" , :qty =>"10" )
sp124 = Spare.create(:code => "22-58-05-123-3", :description =>"GASKET FOR DISTANCE PIECE" , :qty =>"31" )
sp125 = Spare.create(:code => "22-58-05-124-3", :description =>"O-RING FOR PACKING" , :qty =>"53" )
sp126 = Spare.create(:code => "22-58-05-128-3", :description =>"INTERMEDIATE PISTON ROD PACKING" , :qty =>"86" )
sp127 = Spare.create(:code => "22-58-05-129-3", :description =>"RING FOR PACKING" , :qty =>"99" )
sp128 = Spare.create(:code => "22-58-05-130-3", :description =>"GASKET FOR CYLINDER" , :qty =>"8" )
sp129 = Spare.create(:code => "22-58-05-131-3", :description =>"GASKET FOR CYLINDER" , :qty =>"15" )
sp130 = Spare.create(:code => "22-58-05-132-3", :description =>"CYLINDER LINER/BUSH" , :qty =>"75" )
sp131 = Spare.create(:code => "22-58-05-133-3", :description =>"SHIMS FOR CYLINDER LINER THICKNESS 3.2 MM" , :qty =>"70" )
sp132 = Spare.create(:code => "22-58-05-134-3", :description =>"PISTON RIDER RING" , :qty =>"1" )
sp133 = Spare.create(:code => "22-58-05-135-3", :description =>"PISTON RING" , :qty =>"18" )
sp134 = Spare.create(:code => "22-58-05-136-3", :description =>"BACK-UP RING FOR VALVE COVER" , :qty =>"56" )
sp135 = Spare.create(:code => "22-58-05-137-3", :description =>"RING FOR VALVE COVER" , :qty =>"14" )
sp136 = Spare.create(:code => "22-58-05-138-3", :description =>"STEM FOR UNLOADER" , :qty =>"97" )
sp137 = Spare.create(:code => "22-58-05-142-3", :description =>"COMPLETE SUCTION VALVE" , :qty =>"78" )
sp138 = Spare.create(:code => "22-58-05-143-3", :description =>"BUSHING FOR VALVES" , :qty =>"59" )
sp139 = Spare.create(:code => "22-58-05-144-3", :description =>"SPRING FOR VALVES" , :qty =>"99" )
sp140 = Spare.create(:code => "22-58-05-146-3", :description =>"SEAT FOR VALVES" , :qty =>"88" )
sp141 = Spare.create(:code => "22-58-05-147-3", :description =>"WASHER FOR VALVES" , :qty =>"98" )
sp142 = Spare.create(:code => "22-58-05-148-3", :description =>"NUT FOR VALVES" , :qty =>"94" )
sp143 = Spare.create(:code => "22-58-05-149-3", :description =>"PIN FOR VALVES (3 X 25)" , :qty =>"81" )
sp144 = Spare.create(:code => "22-58-05-150-3", :description =>"COMPLETE DISCHARGE VALVE" , :qty =>"62" )
sp145 = Spare.create(:code => "22-58-05-151-3", :description =>"SEAT WITH STUD BOLT FOR VALVES" , :qty =>"23" )
sp146 = Spare.create(:code => "22-58-05-152-3", :description =>"VALVE STOP FOR VALVES" , :qty =>"86" )
sp147 = Spare.create(:code => "22-58-05-155-3", :description =>"RING FOR FLYWHEEL" , :qty =>"26" )
sp148 = Spare.create(:code => "22-58-05-157-3", :description =>"COMPLETE COUPLING HUB (GDM 12/48 F. BORE = 35 MM, SET SCREW 8 MM, KEY (10 WIDTH X 8 HEIGHT)), HUB (GDM 12/48 F. BORE = 18 MM, SCREW 5 MM, KEY (5 WIDTH X 6 HEIGHT), SLEEVE (AD 12/48)" , :qty =>"69" )
sp149 = Spare.create(:code => "22-58-05-158-3", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0740)" , :qty =>"11" )
sp150 = Spare.create(:code => "22-58-05-160-3", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0740)" , :qty =>"68" )
sp151 = Spare.create(:code => "22-58-05-173-3", :description =>"OIL FILTER ELEMENT FOR OIL SYSTEM" , :qty =>"79" )
sp152 = Spare.create(:code => "22-58-05-185-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"27" )
sp153 = Spare.create(:code => "22-58-05-186-3", :description =>"LIP SEAL (SIZE 18 X 35 X 7)" , :qty =>"47" )
sp154 = Spare.create(:code => "22-58-05-187-3", :description =>"BACK-UP RING FOR VALVE COVER" , :qty =>"68" )
sp155 = Spare.create(:code => "22-58-05-188-3", :description =>"SEAL RING FOR UNLOADER" , :qty =>"51" )
sp156 = Spare.create(:code => "22-58-05-189-3", :description =>"RING FOR VALVES" , :qty =>"10" )
sp157 = Spare.create(:code => "22-58-05-190-3", :description =>"GASKET FOR CYLINDER" , :qty =>"66" )
sp158 = Spare.create(:code => "22-58-05-191-3", :description =>"GUIDE BUSHING FOR UNLOADER" , :qty =>"86" )
sp159 = Spare.create(:code => "22-58-05-192-3", :description =>"INTERNAL SNAP RING J-32 (SIZE ID = 34.4, THICKNESS = 1.2)" , :qty =>"83" )
sp160 = Spare.create(:code => "22-58-05-193-3", :description =>"PIN FOR VALVES (3 X 12)" , :qty =>"52" )
sp161 = Spare.create(:code => "22-58-05-194-3", :description =>"O-RING FOR UNLOADER" , :qty =>"46" )
sp162 = Spare.create(:code => "22-58-05-195-3", :description =>"PLASTIC RING FOR VALVES" , :qty =>"64" )
sp163 = Spare.create(:code => "22-58-05-196-3", :description =>"PLASTIC RING FOR VALVES" , :qty =>"54" )
sp164 = Spare.create(:code => "22-58-05-197-3", :description =>"GASKET FOR VALVE COVER" , :qty =>"41" )
sp165 = Spare.create(:code => "22-58-05-201-3", :description =>"BUSHING FOR VALVES" , :qty =>"99" )
sp166 = Spare.create(:code => "22-58-05-203-3", :description =>"O-RING FOR UNLOADER" , :qty =>"27" )
sp167 = Spare.create(:code => "22-58-05-204-3", :description =>"O-RING FOR UNLOADER" , :qty =>"69" )
sp168 = Spare.create(:code => "22-58-05-205-3", :description =>"O-RING FOR UNLOADER" , :qty =>"56" )
sp169 = Spare.create(:code => "22-58-05-206-3", :description =>"GASKET FOR CYLINDER" , :qty =>"37" )
sp170 = Spare.create(:code => "22-58-05-207-3", :description =>"GASKET FOR CRANK END" , :qty =>"0" )
sp171 = Spare.create(:code => "22-58-05-208-3", :description =>"GASKET FOR MAIN OIL PUMP" , :qty =>"35" )
sp172 = Spare.create(:code => "22-58-05-209-3", :description =>"GASKET FOR CRANK END" , :qty =>"73" )
sp173 = Spare.create(:code => "22-58-05-210-3", :description =>"O-RING FOR PACKING (SIZE ID = 6.07, W = 1.78)" , :qty =>"79" )
sp174 = Spare.create(:code => "22-58-05-211-3", :description =>"O-RING FOR UNLOADER" , :qty =>"75" )
sp175 = Spare.create(:code => "22-58-05-212-3", :description =>"O-RING FOR VALVE COVER" , :qty =>"69" )
sp176 = Spare.create(:code => "22-58-05-213-3", :description =>"COMPLETE MAIN OIL GEAR PUMP" , :qty =>"18" )
sp177 = Spare.create(:code => "22-58-05-214-3", :description =>"SPRING FOR VALVES" , :qty =>"2" )
sp178 = Spare.create(:code => "22-58-05-215-3", :description =>"SPRINGS FOR VALVES" , :qty =>"66" )
sp179 = Spare.create(:code => "22-58-05-220-3", :description =>"COMPLETE BREATHER WITH ELEMENT RFO02799" , :qty =>"31" )
sp180 = Spare.create(:code => "22-58-05-221-3", :description =>"SHIMS FOR CYLINDER LINER THICKNESS 3.2 MM" , :qty =>"72" )
sp181 = Spare.create(:code => "22-58-05-222-3", :description =>"SHIMS FOR CYLINDER LINER THICKNESS 4.2 MM" , :qty =>"22" )
sp182 = Spare.create(:code => "22-58-05-223-3", :description =>"SHIMS FOR CYLINDER LINER THICKNESS 3.6 MM" , :qty =>"36" )
sp183 = Spare.create(:code => "22-58-05-224-3", :description =>"COMPLETE GEARBOX TYPE VF R 86/V P71, MOUNT POSITION B3, I=240" , :qty =>"61" )
sp184 = Spare.create(:code => "22-58-05-224-8", :description =>"COMPLETE GEARBOX TYPE VF R 86/V P71, MOUNT POSITION B3, I=240" , :qty =>"85" )
sp185 = Spare.create(:code => "22-58-05-230-3", :description =>"SHIMS FOR CYLINDER LINER THICKNESS 3.2 MM" , :qty =>"89" )
sp186 = Spare.create(:code => "22-58-06-120-3", :description =>"OIL LEVEL INDICATOR FOR CRANK END" , :qty =>"0" )
sp187 = Spare.create(:code => "22-58-06-153-3", :description =>"SPRINGS FOR VALVES" , :qty =>"58" )
sp188 = Spare.create(:code => "22-58-06-154-3", :description =>"STEM FOR UNLOADER" , :qty =>"89" )
sp189 = Spare.create(:code => "22-58-06-155-3", :description =>"STEM FOR UNLOADER" , :qty =>"3" )
sp190 = Spare.create(:code => "22-58-06-158-3", :description =>"PIN FOR CYLINDER" , :qty =>"63" )
sp191 = Spare.create(:code => "22-58-06-165-3", :description =>"SIGHT GLASS (FLOW INDICATOR) FOR COOLING WATER SYSTEM" , :qty =>"40" )
sp192 = Spare.create(:code => "22-58-10-083-3", :description =>"EXTERNAL SNAP RING A-22 (SIZE ID = 20.5, THICKNESS = 1.2)" , :qty =>"75" )
sp193 = Spare.create(:code => "22-58-10-103-3", :description =>"GASKET FOR CYLINDER" , :qty =>"50" )
sp194 = Spare.create(:code => "22-58-10-225-3", :description =>"SIGHT GLASS BODY WITH FLOW INDICATOR FOR COOLING WATER SYSTEM" , :qty =>"22" )
sp195 = Spare.create(:code => "22-58-15-245-3", :description =>"SEAT WITH STUD BOLT FOR VALVES" , :qty =>"5" )
sp196 = Spare.create(:code => "22-58-20-233-3", :description =>"PISTON RING FOR 1ST STAGE" , :qty =>"12" )
sp197 = Spare.create(:code => "22-58-20-265-3", :description =>"SCREW FOR PISTON ASSEMBLY" , :qty =>"44" )
sp198 = Spare.create(:code => "22-58-30-036-3", :description =>"COVER FOR MAIN OIL PUMP" , :qty =>"88" )
sp199 = Spare.create(:code => "22-58-90-018-0", :description =>"CHECK VALVE FOR DISTANCE PIECE INTERNAL PIPING" , :qty =>"82" )
sp200 = Spare.create(:code => "22-58-90-071-3", :description =>"SIGHT GLASS BODY WITH FLOW INDICATOR FOR COOLING WATER SYSTEM THREAD SIZE 1 3/4 WITH GLASS" , :qty =>"0" )
sp201 = Spare.create(:code => "58-01-03-110-9", :description =>"BEARING 6010" , :qty =>"10" )
sp202 = Spare.create(:code => "58-01-37-406-9", :description =>"BEARING 30306 J2/Q" , :qty =>"85" )
sp203 = Spare.create(:code => "83-95-08-009-9", :description =>"PULLER FOR PISTON REMOVAL" , :qty =>"55" )
sp204 = Spare.create(:code => "83-95-08-016-9", :description =>"NUT FOR VALVE REMOVAL" , :qty =>"67" )
sp205 = Spare.create(:code => "83-95-08-017-9", :description =>"ACCESSORIES FOR VALVE REMOVAL" , :qty =>"71" )
sp206 = Spare.create(:code => "22-58-05-226-3", :description =>"TUBE BUNDLE 5/8 X 16 BWG TRUFIN, L = 1525 FOR OIL COOLER AEW 605-LF-23-4" , :qty =>"66" )
sp207 = Spare.create(:code => "22-58-05-165-3", :description =>"COMPLETE OIL GEAR PUMP MX40/NOMDON" , :qty =>"56" )
sp208 = Spare.create(:code => "22-58-05-166-3", :description =>"INPUT SHAFT WITH KEY" , :qty =>"99" )
sp209 = Spare.create(:code => "22-58-05-167-3", :description =>"DRIVEN SHAFT WITH KEY" , :qty =>"47" )
sp210 = Spare.create(:code => "22-58-05-168-3", :description =>"GEAR SET (SET = 2 PCS)" , :qty =>"12" )
sp211 = Spare.create(:code => "22-58-05-169-3", :description =>"GASKET KIT FOR COVER FOR PUMP MX40/NOMDON" , :qty =>"78" )
sp212 = Spare.create(:code => "22-58-05-170-3", :description =>"SLEEVE BEARING SET (SET = 3 PCS)" , :qty =>"13" )
sp213 = Spare.create(:code => "22-58-05-171-3", :description =>"COMPLETE SEAL FACE MATERIAL: CARBON, SEAT MATERIAL: CERAMIC" , :qty =>"40" )
sp214 = Spare.create(:code => "22-58-05-172-3", :description =>"COMPLETE JOW COUPLING" , :qty =>"97" )
sp215 = Spare.create(:code => "36-99-99-017-3", :description =>"PULLEY TYPE: TB 34-14M-85" , :qty =>"18" )
sp216 = Spare.create(:code => "43-10-01-017-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"28" )
sp217 = Spare.create(:code => "43-10-05-012-3", :description =>"BEARING YAR 213-2F" , :qty =>"96" )
sp218 = Spare.create(:code => "43-10-25-716-3", :description =>"FAN BLADES TYPE 3962-31N/25MT" , :qty =>"4" )
sp219 = Spare.create(:code => "43-10-30-395-3", :description =>"PULLEY TYPE: TB 168-14M-85" , :qty =>"99" )
sp220 = Spare.create(:code => "43-10-30-395-8", :description =>"PULLEY TYPE: TB 168-14M-85" , :qty =>"19" )
sp221 = Spare.create(:code => "43-10-98-059-3", :description =>"TAPERED BUSH TYPE: 2517-55 (BC = 65.45, HOLE D = 55)" , :qty =>"39" )
sp222 = Spare.create(:code => "43-10-98-059-8", :description =>"TAPERED BUSH TYPE: 2517-55 (BC = 65.45, HOLE D = 55)" , :qty =>"52" )
sp223 = Spare.create(:code => "43-10-98-063-3", :description =>"TAPERED BUSH TYPE: 3535-60 (BC = 90.90, HOLE D=60)" , :qty =>"41" )
sp224 = Spare.create(:code => "43-99-99-017-3", :description =>"" , :qty =>"77" )
sp225 = Spare.create(:code => "58-01-22-209-9", :description =>"BEARING 3209 A-2RS1/MT33 (EQV. 5209 2RS1)" , :qty =>"42" )
sp226 = Spare.create(:code => "58-01-60-213-3", :description =>"BEARING UC 213 WITH HOUSING CAP F 213" , :qty =>"99" )
sp227 = Spare.create(:code => "58-02-03-501-9", :description =>"BEARING(EQV.6001 2RSH C3)" , :qty =>"15" )
sp228 = Spare.create(:code => "58-02-03-504-9", :description =>"BEARING 6004 2RS C3" , :qty =>"56" )
sp229 = Spare.create(:code => "58-02-34-715-9", :description =>"BEARING 22315 E/C3 WITH HOUSING CAP 75" , :qty =>"14" )
sp230 = Spare.create(:code => "58-02-34-716-9", :description =>"BEARING HOUSING BLOCK CAP 75" , :qty =>"2" )
sp231 = Spare.create(:code => "58-17-60-548-9", :description =>"HIGH TORQUE T-BELT 3500-14M-85" , :qty =>"52" )
sp232 = Spare.create(:code => "58-22-10-171-3", :description =>"" , :qty =>"31" )
sp233 = Spare.create(:code => "43-10-05-515-3", :description =>"BALL JOINT SAKB 10F" , :qty =>"100" )
sp234 = Spare.create(:code => "43-10-14-020-3", :description =>"FORK FOR PITCH CONTROL" , :qty =>"97" )
sp235 = Spare.create(:code => "43-10-25-714-3", :description =>"FAN BLADES TYPE 3962-31N/25AVT" , :qty =>"82" )
sp236 = Spare.create(:code => "43-10-25-714-8", :description =>"FAN BLADES TYPE 3962-31N/25AVT" , :qty =>"41" )
sp237 = Spare.create(:code => "58-01-05-510-9", :description =>"BEARING 6310 2RS1" , :qty =>"76" )
sp238 = Spare.create(:code => "58-01-09-505-9", :description =>"BEARING 6905 2RS (EQV. 61905 2RS1)" , :qty =>"25" )
sp239 = Spare.create(:code => "58-10-14-012-3", :description =>"BEARING HOUSING CUP FOR BLADE BEARING (6310 2RS1+32092RS1)" , :qty =>"68" )
sp240 = Spare.create(:code => "58-22-10-059-3", :description =>"LIP SEAL (SIZE 20 X 35 X 3)" , :qty =>"60" )
sp241 = Spare.create(:code => "58-22-10-061-3", :description =>"LIP SEAL (SIZE 10 X 26 X 3)" , :qty =>"20" )
sp242 = Spare.create(:code => "43-10-11-270-3", :description =>"" , :qty =>"23" )
sp243 = Spare.create(:code => "43-10-14-031-3", :description =>"SPRING FOR VARIABLE ANQIE AIR COOLER FAN( AVP2B SERIES)" , :qty =>"43" )
sp244 = Spare.create(:code => "43-10-01-116-3", :description =>"BEARING 21315 WITH HOUSING CAP 75" , :qty =>"63" )
sp245 = Spare.create(:code => "43-10-03-014-3", :description =>"FAN HUB 25 AVT FOR 4 BLADES" , :qty =>"52" )
sp246 = Spare.create(:code => "43-10-25-551-3", :description =>"FAN BLADES TYPE 3658-31N/25AVT" , :qty =>"86" )
sp247 = Spare.create(:code => "43-10-25-551-8", :description =>"FAN BLADES TYPE 3658-31N/25AVT" , :qty =>"56" )
sp248 = Spare.create(:code => "43-10-90-014-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"61" )
sp249 = Spare.create(:code => "43-10-98-011-3", :description =>"TAPERED BUSH TYPE: 3020-60 (BC = 75.50, HOLE D = 60)" , :qty =>"58" )
sp250 = Spare.create(:code => "43-10-98-058-3", :description =>"TAPERED BUSH TYPE: 2517-48" , :qty =>"83" )
sp251 = Spare.create(:code => "58-01-31-115-9", :description =>"BEARING 21315 E" , :qty =>"23" )
sp252 = Spare.create(:code => "58-22-10-151-3", :description =>"" , :qty =>"75" )
sp253 = Spare.create(:code => "58-22-10-161-3", :description =>"" , :qty =>"26" )
sp254 = Spare.create(:code => "43-10-03-015-3", :description =>"FAN HUB 25 MT FOR 4 BLADES" , :qty =>"1" )
sp255 = Spare.create(:code => "43-10-25-554-3", :description =>"FAN BLADES TYPE 3658-31N/25MT" , :qty =>"16" )
sp256 = Spare.create(:code => "36-99-99-018-3", :description =>"PULLEY TYPE: PBT 2-SPA-118" , :qty =>"20" )
sp257 = Spare.create(:code => "43-10-01-217-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"67" )
sp258 = Spare.create(:code => "43-10-25-106-3", :description =>"FAN BLADES TYPE 1400-26L/18MT" , :qty =>"95" )
sp259 = Spare.create(:code => "43-10-98-060-3", :description =>"TAPERED BUSH TYPE: 2517-60 (BC = 65.45, HOLE D = 60)" , :qty =>"94" )
sp260 = Spare.create(:code => "43-10-98-078-3", :description =>"TAPERED BUSH TYPE: 1610-28" , :qty =>"26" )
sp261 = Spare.create(:code => "58-17-25-230-9", :description =>"V-BELT SPA 1800" , :qty =>"55" )
sp262 = Spare.create(:code => "43-10-25-101-3", :description =>"FAN BLADES TYPE 1400-26L/18AVT" , :qty =>"34" )
sp263 = Spare.create(:code => "58-10-14-014-3", :description =>"BEARING HOUSING CUP FOR BLADE BEARING (6308 2RS1)" , :qty =>"66" )
sp264 = Spare.create(:code => "36-99-99-019-3", :description =>"PULLEY TYPE: PBT 3-SPB-190" , :qty =>"17" )
sp265 = Spare.create(:code => "43-10-01-317-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"11" )
sp266 = Spare.create(:code => "43-10-25-412-3", :description =>"FAN BLADES TYPE 2743-35N/25MT" , :qty =>"57" )
sp267 = Spare.create(:code => "58-17-27-525-9", :description =>"V-BELT SPB 3350" , :qty =>"91" )
sp268 = Spare.create(:code => "43-10-25-410-3", :description =>"FAN BLADES TYPE 2743-35N/25AVT" , :qty =>"63" )
sp269 = Spare.create(:code => "36-99-99-042-3", :description =>"PULLEY TYPE: TB 30-14M-85" , :qty =>"53" )
sp270 = Spare.create(:code => "43-10-25-724-3", :description =>"FAN BLADES TYPE 3962-35N/25AVT" , :qty =>"44" )
sp271 = Spare.create(:code => "43-99-99-016-3", :description =>"" , :qty =>"6" )
sp272 = Spare.create(:code => "43-10-25-720-3", :description =>"FAN BLADES TYPE 3962-35N/25AVT" , :qty =>"92" )
sp273 = Spare.create(:code => "58-25-60-248-3", :description =>"O-RING (SIZE ID = 4.984, W = 0.139) (K250, COMPOUND 6375)" , :qty =>"62" )
sp274 = Spare.create(:code => "58-25-60-272-3", :description =>"O-RING (SIZE ID = 5.734, W = 0.139) (K256)" , :qty =>"55" )
sp275 = Spare.create(:code => "31-95-91-090-3", :description =>"" , :qty =>"55" )
sp276 = Spare.create(:code => "31-95-91-091-3", :description =>"" , :qty =>"40" )
sp277 = Spare.create(:code => "31-95-91-093-3", :description =>"" , :qty =>"98" )
sp278 = Spare.create(:code => "31-95-91-094-3", :description =>"" , :qty =>"1" )
sp279 = Spare.create(:code => "31-95-91-095-3", :description =>"" , :qty =>"53" )
sp280 = Spare.create(:code => "31-95-91-096-3", :description =>"" , :qty =>"71" )
sp281 = Spare.create(:code => "31-95-91-097-3", :description =>"" , :qty =>"37" )
sp282 = Spare.create(:code => "31-94-39-012-3", :description =>"" , :qty =>"100" )
sp283 = Spare.create(:code => "31-94-39-013-3", :description =>"" , :qty =>"67" )
sp284 = Spare.create(:code => "31-94-10-023-3", :description =>"" , :qty =>"31" )
sp285 = Spare.create(:code => "31-94-10-027-3", :description =>"" , :qty =>"22" )
sp286 = Spare.create(:code => "58-00-07-624-1", :description =>"" , :qty =>"47" )
sp287 = Spare.create(:code => "31-94-06-212-3", :description =>"" , :qty =>"47" )
sp288 = Spare.create(:code => "31-94-06-213-3", :description =>"" , :qty =>"7" )
sp289 = Spare.create(:code => "31-94-06-214-3", :description =>"" , :qty =>"68" )
sp290 = Spare.create(:code => "31-94-06-215-3", :description =>"" , :qty =>"72" )
sp291 = Spare.create(:code => "31-94-06-216-3", :description =>"" , :qty =>"45" )
sp292 = Spare.create(:code => "31-94-06-217-3", :description =>"" , :qty =>"73" )
sp293 = Spare.create(:code => "31-94-06-218-3", :description =>"" , :qty =>"94" )
sp294 = Spare.create(:code => "31-94-90-045-3", :description =>"" , :qty =>"91" )
sp295 = Spare.create(:code => "58-01-27-825-9", :description =>"" , :qty =>"85" )
sp296 = Spare.create(:code => "31-35-32-003-3", :description =>"" , :qty =>"29" )
sp297 = Spare.create(:code => "31-35-32-004-3", :description =>"" , :qty =>"82" )
sp298 = Spare.create(:code => "31-94-06-222-3", :description =>"" , :qty =>"75" )
sp299 = Spare.create(:code => "58-22-60-035-3", :description =>"" , :qty =>"93" )
sp300 = Spare.create(:code => "58-22-60-036-3", :description =>"" , :qty =>"79" )
sp301 = Spare.create(:code => "58-22-60-037-3", :description =>"" , :qty =>"58" )
sp302 = Spare.create(:code => "58-22-60-038-3", :description =>"" , :qty =>"45" )
sp303 = Spare.create(:code => "58-22-60-039-3", :description =>"" , :qty =>"67" )
sp304 = Spare.create(:code => "58-22-60-040-3", :description =>"" , :qty =>"60" )
sp305 = Spare.create(:code => "58-22-60-041-3", :description =>"" , :qty =>"46" )
sp306 = Spare.create(:code => "58-22-60-042-3", :description =>"" , :qty =>"84" )
sp307 = Spare.create(:code => "58-22-60-043-3", :description =>"" , :qty =>"43" )
sp308 = Spare.create(:code => "58-22-60-044-3", :description =>"" , :qty =>"85" )
sp309 = Spare.create(:code => "58-22-60-045-3", :description =>"" , :qty =>"19" )
sp310 = Spare.create(:code => "58-22-60-046-3", :description =>"" , :qty =>"51" )
sp311 = Spare.create(:code => "58-22-60-047-3", :description =>"" , :qty =>"65" )
sp312 = Spare.create(:code => "58-22-60-048-3", :description =>"" , :qty =>"45" )
sp313 = Spare.create(:code => "58-22-60-049-3", :description =>"" , :qty =>"3" )
sp314 = Spare.create(:code => "58-70-26-001-3", :description =>"" , :qty =>"13" )
sp315 = Spare.create(:code => "58-70-26-002-3", :description =>"" , :qty =>"74" )
sp316 = Spare.create(:code => "31-27-24-130-3", :description =>"BEARING HOUSING FOR NDE SIDE" , :qty =>"13" )
sp317 = Spare.create(:code => "31-59-16-030-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"59" )
sp318 = Spare.create(:code => "31-59-16-032-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"80" )
sp319 = Spare.create(:code => "31-60-11-016-3", :description =>"IMPELLER WEAR RING" , :qty =>"1" )
sp320 = Spare.create(:code => "31-60-11-018-3", :description =>"IMPELLER WEAR RING" , :qty =>"52" )
sp321 = Spare.create(:code => "31-60-11-042-3", :description =>"GASKET FOR OILER" , :qty =>"52" )
sp322 = Spare.create(:code => "31-60-15-024-3", :description =>"CASING WEAR RING" , :qty =>"54" )
sp323 = Spare.create(:code => "31-60-15-025-3", :description =>"CASING WEAR RING" , :qty =>"82" )
sp324 = Spare.create(:code => "31-60-15-030-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"76" )
sp325 = Spare.create(:code => "31-60-15-031-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"38" )
sp326 = Spare.create(:code => "31-60-15-076-3", :description =>"COMPLETE OIL GEAR PUMP KF20RG1" , :qty =>"85" )
sp327 = Spare.create(:code => "31-60-15-082-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 510 X 480 X 2.5)" , :qty =>"67" )
sp328 = Spare.create(:code => "31-60-15-084-3", :description =>"GASKET FOR INTERNAL CASING COVER" , :qty =>"26" )
sp329 = Spare.create(:code => "31-60-27-230-3", :description =>"SIGHT GLASS (FLOW INDICATOR) FOR COOLING WATER SYSTEM" , :qty =>"26" )
sp330 = Spare.create(:code => "31-60-50-089-3", :description =>"SHAFT WITH KEYS AND SPIROLOX FOR IMPELLER LOCK NUT" , :qty =>"75" )
sp331 = Spare.create(:code => "31-60-60-030-3", :description =>"O-RING FOR BEARING HOUSING COVER" , :qty =>"49" )
sp332 = Spare.create(:code => "31-88-10-150-3", :description =>"BEARING LOCK NUT (KM-14)" , :qty =>"10" )
sp333 = Spare.create(:code => "31-88-10-188-3", :description =>"BEARING LOCK WASHER (MB-14)" , :qty =>"42" )
sp334 = Spare.create(:code => "31-88-10-536-3", :description =>"OIL RING" , :qty =>"84" )
sp335 = Spare.create(:code => "31-88-10-538-3", :description =>"OIL RING CARRIER" , :qty =>"68" )
sp336 = Spare.create(:code => "31-88-10-540-3", :description =>"OIL RING CARRIER" , :qty =>"69" )
sp337 = Spare.create(:code => "58-01-11-914-9", :description =>"BEARING 7314 BECBJ (EQV. 7314 BJP)" , :qty =>"40" )
sp338 = Spare.create(:code => "58-02-34-516-9", :description =>"BEARING 22216 C3 (EQV. 22216 E/C3)" , :qty =>"89" )
sp339 = Spare.create(:code => "58-25-34-801-8", :description =>"COMPLETE MECHANICAL SEAL 90 MM T.1648/X51P1471D81H" , :qty =>"51" )
sp340 = Spare.create(:code => "58-25-34-801-9", :description =>"COMPLETE MECHANICAL SEAL 90 MM T.1648/X51P1471D81H" , :qty =>"29" )
sp341 = Spare.create(:code => "58-25-53-040-3", :description =>"SEGMENTAL BUSH (ID = 3.875)" , :qty =>"97" )
sp342 = Spare.create(:code => "58-25-57-048-3", :description =>"SET SCREW UNC0375 * 0.5" , :qty =>"88" )
sp343 = Spare.create(:code => "58-25-57-100-3", :description =>"SET SCREW (SIZE MC10 X 12)" , :qty =>"15" )
sp344 = Spare.create(:code => "58-25-58-072-3", :description =>"MATING RING TYPE: D (SIZE 3.875)" , :qty =>"65" )
sp345 = Spare.create(:code => "58-25-60-182-3", :description =>"O-RING (SIZE ID = 3.609, W = 0.139) (K239, COMPOUND 6375)" , :qty =>"41" )
sp346 = Spare.create(:code => "58-25-60-208-3", :description =>"O-RING (SIZE ID = 4.109, W = 0.139) (K243, COMPOUND 6375)" , :qty =>"13" )
sp347 = Spare.create(:code => "58-25-60-236-3", :description =>"O-RING (SIZE ID = 4.734, W = 0.139) (K248, COMPOUND 6375)" , :qty =>"25" )
sp348 = Spare.create(:code => "58-25-60-284-3", :description =>"O-RING (SIZE ID = 6.484, W = 0.139) (K260, COMPOUND 6375)" , :qty =>"64" )
sp349 = Spare.create(:code => "58-25-63-086-3", :description =>"PRIMARY RING (SIZE 4.125)" , :qty =>"79" )
sp350 = Spare.create(:code => "58-25-65-122-3", :description =>"RETAINER (SIZE 4.125)" , :qty =>"49" )
sp351 = Spare.create(:code => "58-25-72-122-3", :description =>"SLEEVE" , :qty =>"17" )
sp352 = Spare.create(:code => "58-25-73-026-3", :description =>"RETAINING RING (SIZE 4.125)" , :qty =>"91" )
sp353 = Spare.create(:code => "58-25-74-022-3", :description =>"SPRING" , :qty =>"55" )
sp354 = Spare.create(:code => "58-25-74-034-3", :description =>"SPRING" , :qty =>"67" )
sp355 = Spare.create(:code => "58-25-75-118-3", :description =>"DISC (SIZE 105.6 MM)" , :qty =>"96" )
sp356 = Spare.create(:code => "58-25-99-904-3", :description =>"SPACER" , :qty =>"2" )
sp357 = Spare.create(:code => "58-38-15-274-9", :description =>"COMPLETE COUPLING (MHSS-0450-0138-3500)" , :qty =>"77" )
sp358 = Spare.create(:code => "58-38-15-290-9", :description =>"COMPLETE COUPLING (MHSS-0450-0188-3500)" , :qty =>"11" )
sp359 = Spare.create(:code => "58-38-60-035-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0450)" , :qty =>"22" )
sp360 = Spare.create(:code => "58-38-64-020-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 30 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.75 MM, LENGTH 30 MM, SIZE M12, FOR MEMBRANE FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"15" )
sp361 = Spare.create(:code => "58-38-64-070-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 45 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.75 MM, LENGTH 45 MM, SIZE M12, FOR SPACER FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"33" )
sp362 = Spare.create(:code => "58-38-66-020-3", :description =>"WASHER FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"9" )
sp363 = Spare.create(:code => "31-94-06-100-3", :description =>"CONSTANT LEVEL OILER WITH WIRE GUARD, SIZE 4 OZ, NIPPLE 1/4" , :qty =>"77" )
sp364 = Spare.create(:code => "31-94-58-220-3", :description =>"O-RING (SIZE ID = 94.5, W = 3)" , :qty =>"75" )
sp365 = Spare.create(:code => "31-95-58-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"75" )
sp366 = Spare.create(:code => "31-95-58-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"51" )
sp367 = Spare.create(:code => "31-95-58-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"78" )
sp368 = Spare.create(:code => "31-95-58-108-3", :description =>"LABYRINTH SEAL" , :qty =>"12" )
sp369 = Spare.create(:code => "31-95-58-109-3", :description =>"LABYRINTH SEAL" , :qty =>"13" )
sp370 = Spare.create(:code => "31-95-58-120-3", :description =>"OIL THROWER RING" , :qty =>"40" )
sp371 = Spare.create(:code => "31-95-58-210-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"16" )
sp372 = Spare.create(:code => "31-95-58-220-3", :description =>"O-RING" , :qty =>"8" )
sp373 = Spare.create(:code => "31-95-62-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"21" )
sp374 = Spare.create(:code => "31-95-62-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"14" )
sp375 = Spare.create(:code => "31-95-62-030-3", :description =>"CASING WEAR RING" , :qty =>"35" )
sp376 = Spare.create(:code => "31-95-62-118-3", :description =>"OIL RING" , :qty =>"78" )
sp377 = Spare.create(:code => "31-96-40-146-3", :description =>"BEARING LOCK NUT (KM-16)" , :qty =>"76" )
sp378 = Spare.create(:code => "31-96-40-158-3", :description =>"BEARING LOCK WASHER (MB-16)" , :qty =>"93" )
sp379 = Spare.create(:code => "31-96-42-212-3", :description =>"GASKET FOR CASING COVER" , :qty =>"76" )
sp380 = Spare.create(:code => "58-01-11-316-9", :description =>"BEARING 7316 B TVP" , :qty =>"25" )
sp381 = Spare.create(:code => "58-02-05-115-9", :description =>"BEARING 6315 C3" , :qty =>"22" )
sp382 = Spare.create(:code => "58-25-34-631-9", :description =>"COMPLETE MECHANICAL SEAL 74.5 MM T.1648/X51P1471D81H" , :qty =>"57" )
sp383 = Spare.create(:code => "58-25-53-034-3", :description =>"SEGMENTAL BUSH (ID = 3.25)" , :qty =>"17" )
sp384 = Spare.create(:code => "58-25-57-030-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, SS, ASTM A276- TP316, UNF, LENGTH 12 MM, SIZE 8 MM" , :qty =>"99" )
sp385 = Spare.create(:code => "58-25-57-056-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 6 MM, SS, ASTM A276 GR. TP316, UNF, LENGTH 6 MM, SIZE 1/4" , :qty =>"57" )
sp386 = Spare.create(:code => "58-25-57-098-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 10 MM, SS, ASTM A276- TP316, PITCH 1.5 MM, LENGTH 10 MM, SIZE M10" , :qty =>"6" )
sp387 = Spare.create(:code => "58-25-58-066-3", :description =>"MATING RING TYPE: D (SIZE 3.25)" , :qty =>"41" )
sp388 = Spare.create(:code => "58-25-60-150-3", :description =>"O-RING (SIZE ID = 2.984, W = 0.139) (K234, COMPOUND 6375)" , :qty =>"47" )
sp389 = Spare.create(:code => "58-25-60-176-3", :description =>"O-RING (SIZE ID = 3.484, W = 0.139) (K238, COMPOUND 6375)" , :qty =>"29" )
sp390 = Spare.create(:code => "58-25-60-222-3", :description =>"O-RING (SIZE ID = 4.359, W = 0.139) (K245, COMPOUND 6375)" , :qty =>"81" )
sp391 = Spare.create(:code => "58-25-60-278-3", :description =>"O-RING (SIZE ID = 5.859, W = 0.139) (K257, COMPOUND 6375)" , :qty =>"48" )
sp392 = Spare.create(:code => "58-25-63-146-3", :description =>"PRIMARY RING (SIZE 3.5)" , :qty =>"70" )
sp393 = Spare.create(:code => "58-25-65-112-3", :description =>"RETAINER" , :qty =>"67" )
sp394 = Spare.create(:code => "58-25-72-136-3", :description =>"SLEEVE" , :qty =>"86" )
sp395 = Spare.create(:code => "58-25-73-064-3", :description =>"RETAINING RING" , :qty =>"39" )
sp396 = Spare.create(:code => "58-25-74-052-3", :description =>"SPRING" , :qty =>"38" )
sp397 = Spare.create(:code => "58-25-75-106-3", :description =>"DISC (SIZE 89.7 MM)" , :qty =>"59" )
sp398 = Spare.create(:code => "58-25-99-902-3", :description =>"SPACER" , :qty =>"70" )
sp399 = Spare.create(:code => "58-38-15-210-9", :description =>"COMPLETE COUPLING (MHSS-0100-0188-1750)" , :qty =>"57" )
sp400 = Spare.create(:code => "58-38-60-025-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0100)" , :qty =>"42" )
sp401 = Spare.create(:code => "58-38-64-010-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 16 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.25 MM, LENGTH 16 MM, SIZE M8, FOR MEMBRANE FOR COUPLING (MHSS-0030, MHSS-0060, MHSS-0075, MHSS-0100)" , :qty =>"93" )
sp402 = Spare.create(:code => "58-38-64-060-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 35 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 35 MM, SIZE M8, FOR SPACER FOR COUPLING (MHSS-0060, MHSS-0075, MHSS-0100)" , :qty =>"25" )
sp403 = Spare.create(:code => "58-38-66-015-3", :description =>"WASHER FOR COUPLING (MHSS-0015, MHSS-0030, MHSS-0060, MHSS-0075, MHSS-0100, MHSS-0200)" , :qty =>"6" )
sp404 = Spare.create(:code => "58-25-34-631-8", :description =>"COMPLETE MECHANICAL SEAL 74.5 MM T.1648/X51P1471D81H" , :qty =>"34" )
sp405 = Spare.create(:code => "58-38-15-242-9", :description =>"COMPLETE COUPLING (MHSS-0200-0188-1750)" , :qty =>"82" )
sp406 = Spare.create(:code => "58-38-60-030-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0200)" , :qty =>"32" )
sp407 = Spare.create(:code => "58-38-64-015-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 20 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.5 MM, LENGTH 20 MM, SIZE M10, FOR MEMBRANE FOR COUPLING (MHSS-0200)" , :qty =>"84" )
sp408 = Spare.create(:code => "58-38-64-065-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 40 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 40 MM, SIZE M8, FOR SPACER FOR COUPLING (MHSS-0200)" , :qty =>"89" )
sp409 = Spare.create(:code => "31-60-11-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"36" )
sp410 = Spare.create(:code => "31-60-26-016-3", :description =>"IMPELLER WEAR RING" , :qty =>"64" )
sp411 = Spare.create(:code => "31-60-26-022-3", :description =>"IMPELLER WEAR RING" , :qty =>"33" )
sp412 = Spare.create(:code => "31-60-26-024-3", :description =>"CASING WEAR RING" , :qty =>"27" )
sp413 = Spare.create(:code => "31-60-26-025-3", :description =>"CASING WEAR RING" , :qty =>"28" )
sp414 = Spare.create(:code => "31-60-26-032-3", :description =>"CASING WEAR RING BETWEEN IMPELLERS" , :qty =>"77" )
sp415 = Spare.create(:code => "31-60-26-035-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"3" )
sp416 = Spare.create(:code => "31-60-26-036-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"58" )
sp417 = Spare.create(:code => "31-60-26-038-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"42" )
sp418 = Spare.create(:code => "31-60-26-076-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 415 X 390 X 2.5)" , :qty =>"8" )
sp419 = Spare.create(:code => "31-96-26-146-3", :description =>"BEARING LOCK NUT (KM-11)" , :qty =>"85" )
sp420 = Spare.create(:code => "31-96-26-158-3", :description =>"BEARING LOCK WASHER (MB-11)" , :qty =>"67" )
sp421 = Spare.create(:code => "58-01-11-111-9", :description =>"BEARING 7311 BECBJ (EQV. 7311 BJP)" , :qty =>"30" )
sp422 = Spare.create(:code => "58-02-19-112-9", :description =>"BEARING 2312 C3" , :qty =>"63" )
sp423 = Spare.create(:code => "58-25-34-602-8", :description =>"COMPLETE MECHANICAL SEAL 70 MM T.1648/X5P1471D81H" , :qty =>"14" )
sp424 = Spare.create(:code => "58-25-34-602-9", :description =>"COMPLETE MECHANICAL SEAL 70 MM T.1648/X5P1471D81H" , :qty =>"59" )
sp425 = Spare.create(:code => "58-25-53-030-3", :description =>"SEGMENTAL BUSH (ID = 3)" , :qty =>"80" )
sp426 = Spare.create(:code => "58-25-58-062-3", :description =>"MATING RING TYPE: D (SIZE 3)" , :qty =>"47" )
sp427 = Spare.create(:code => "58-25-60-134-3", :description =>"O-RING (SIZE ID = 2.734, W = 0.139) (K232)" , :qty =>"92" )
sp428 = Spare.create(:code => "58-25-60-158-3", :description =>"O-RING (SIZE ID = 3.234, W = 0.139) (K236)" , :qty =>"33" )
sp429 = Spare.create(:code => "58-25-60-192-3", :description =>"O-RING (SIZE ID = 3.859, W = 0.139) (K241)" , :qty =>"37" )
sp430 = Spare.create(:code => "58-25-60-206-3", :description =>"O-RING (SIZE ID = 4.109, W = 0.139) (K243)" , :qty =>"91" )
sp431 = Spare.create(:code => "58-25-60-256-3", :description =>"O-RING (SIZE ID = 5.359, W = 0.139) (K253)" , :qty =>"75" )
sp432 = Spare.create(:code => "58-25-63-140-3", :description =>"PRIMARY RING (SIZE 3.25)" , :qty =>"1" )
sp433 = Spare.create(:code => "58-25-65-108-3", :description =>"RETAINER" , :qty =>"1" )
sp434 = Spare.create(:code => "58-25-72-126-3", :description =>"SLEEVE" , :qty =>"63" )
sp435 = Spare.create(:code => "58-25-73-060-3", :description =>"RETAINING RING (SIZE 85 mm)" , :qty =>"80" )
sp436 = Spare.create(:code => "58-25-75-102-3", :description =>"DISC (SIZE 83.3 MM)" , :qty =>"53" )
sp437 = Spare.create(:code => "58-38-15-188-9", :description =>"COMPLETE COUPLING (MHSS-0100-0138-3500)" , :qty =>"78" )
sp438 = Spare.create(:code => "31-14-20-023-3", :description =>"BEARING LOCK NUT (KM-10)" , :qty =>"79" )
sp439 = Spare.create(:code => "31-14-20-070-3", :description =>"BEARING LOCK WASHER (MB-10)" , :qty =>"45" )
sp440 = Spare.create(:code => "31-94-83-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"40" )
sp441 = Spare.create(:code => "31-94-83-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"98" )
sp442 = Spare.create(:code => "31-94-83-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"47" )
sp443 = Spare.create(:code => "31-94-83-030-3", :description =>"CASING WEAR RING" , :qty =>"1" )
sp444 = Spare.create(:code => "31-94-83-031-3", :description =>"CASING WEAR RING" , :qty =>"58" )
sp445 = Spare.create(:code => "31-94-83-040-3", :description =>"CASING WEAR DISK" , :qty =>"7" )
sp446 = Spare.create(:code => "31-94-83-080-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"1" )
sp447 = Spare.create(:code => "31-94-83-081-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"24" )
sp448 = Spare.create(:code => "31-94-83-108-3", :description =>"LABYRINTH SEAL" , :qty =>"82" )
sp449 = Spare.create(:code => "31-94-83-109-3", :description =>"LABYRINTH SEAL" , :qty =>"76" )
sp450 = Spare.create(:code => "31-94-83-118-3", :description =>"OIL RING" , :qty =>"26" )
sp451 = Spare.create(:code => "31-94-83-120-3", :description =>"OIL THROWER RING" , :qty =>"7" )
sp452 = Spare.create(:code => "31-94-83-210-3", :description =>"GASKET FOR CASING COVER (SIZE 237 X 221 X 4.5)" , :qty =>"29" )
sp453 = Spare.create(:code => "31-94-83-211-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"97" )
sp454 = Spare.create(:code => "31-94-83-220-3", :description =>"O-RING (SIZE ID = 64.5, W = 3)" , :qty =>"26" )
sp455 = Spare.create(:code => "58-01-04-111-9", :description =>"BEARING 6211 C3" , :qty =>"75" )
sp456 = Spare.create(:code => "58-01-11-410-9", :description =>"BEARING 7310 BECBJ" , :qty =>"39" )
sp457 = Spare.create(:code => "58-25-42-331-8", :description =>"COMPLETE MECHANICAL SEAL 44.5 MM T.3648/X51P1471D86H (X51 = 394)" , :qty =>"2" )
sp458 = Spare.create(:code => "58-25-42-331-9", :description =>"COMPLETE MECHANICAL SEAL 44.5 MM T.3648/X51P1471D86H (X51 = 394)" , :qty =>"30" )
sp459 = Spare.create(:code => "58-25-57-044-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 8 MM, SS, ASTM A276 GR. TP316, UNC, LENGTH 8 MM, SIZE 1/4" , :qty =>"34" )
sp460 = Spare.create(:code => "58-25-58-088-3", :description =>"MATING RING TYPE: D (SIZE 2)" , :qty =>"41" )
sp461 = Spare.create(:code => "58-25-58-100-3", :description =>"MATING RING TYPE: RB" , :qty =>"79" )
sp462 = Spare.create(:code => "58-25-60-088-3", :description =>"O-RING (SIZE ID = 1.734, W = 0.139) (K224, COMPOUND 6375)" , :qty =>"93" )
sp463 = Spare.create(:code => "58-25-60-110-3", :description =>"O-RING (SIZE ID = 2.234, W = 0.139) (K228, COMPOUND 6375)" , :qty =>"44" )
sp464 = Spare.create(:code => "58-25-60-124-3", :description =>"O-RING (SIZE ID = 2.484, W = 0.139) (K230, COMPOUND 6375)" , :qty =>"72" )
sp465 = Spare.create(:code => "58-25-60-138-3", :description =>"O-RING (SIZE ID = 2.734, W = 0.139) (K232, COMPOUND 6375)" , :qty =>"67" )
sp466 = Spare.create(:code => "58-25-60-216-3", :description =>"O-RING (SIZE ID = 4.234, W = 0.139) (K244, COMPOUND 6375)" , :qty =>"26" )
sp467 = Spare.create(:code => "58-25-63-022-3", :description =>"PRIMARY RING (SIZE 2.25)" , :qty =>"73" )
sp468 = Spare.create(:code => "58-25-63-052-3", :description =>"PRIMARY RING (SIZE 2.75)" , :qty =>"2" )
sp469 = Spare.create(:code => "58-25-65-032-3", :description =>"RETAINER" , :qty =>"51" )
sp470 = Spare.create(:code => "58-25-65-056-3", :description =>"RETAINER" , :qty =>"59" )
sp471 = Spare.create(:code => "58-25-72-128-3", :description =>"SLEEVE" , :qty =>"93" )
sp472 = Spare.create(:code => "58-25-73-040-3", :description =>"RETAINING RING" , :qty =>"8" )
sp473 = Spare.create(:code => "58-25-73-046-3", :description =>"RETAINING RING" , :qty =>"72" )
sp474 = Spare.create(:code => "58-25-74-026-3", :description =>"SPRING" , :qty =>"72" )
sp475 = Spare.create(:code => "58-25-74-054-3", :description =>"SPRING" , :qty =>"47" )
sp476 = Spare.create(:code => "58-25-75-032-3", :description =>"DISC (SIZE 57.7 MM)" , :qty =>"64" )
sp477 = Spare.create(:code => "58-25-75-086-3", :description =>"DISC" , :qty =>"95" )
sp478 = Spare.create(:code => "58-38-04-150-9", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0013)" , :qty =>"47" )
sp479 = Spare.create(:code => "58-38-10-036-9", :description =>"COMPLETE COUPLING (TSKS-0013-0178-1500)" , :qty =>"54" )
sp480 = Spare.create(:code => "31-59-27-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"45" )
sp481 = Spare.create(:code => "31-60-26-074-3", :description =>"O-RING FOR PUMP CASING" , :qty =>"1" )
sp482 = Spare.create(:code => "31-60-27-016-3", :description =>"IMPELLER WEAR RING" , :qty =>"62" )
sp483 = Spare.create(:code => "31-60-27-025-3", :description =>"CASING WEAR RING" , :qty =>"14" )
sp484 = Spare.create(:code => "31-60-27-026-3", :description =>"CASING WEAR RING" , :qty =>"20" )
sp485 = Spare.create(:code => "31-60-55-072-3", :description =>"O-RING FOR COOLING CHAMBER" , :qty =>"35" )
sp486 = Spare.create(:code => "58-25-20-010-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 302-32/609-BCC-SCP 305-32 (DRIVE END)" , :qty =>"89" )
sp487 = Spare.create(:code => "58-25-20-010-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 302-32/609-BCC-SCP 305-32 (DRIVE END)" , :qty =>"31" )
sp488 = Spare.create(:code => "58-25-20-012-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 302-52/609-BCC-SCP 327-52 (NON DRIVE END)" , :qty =>"97" )
sp489 = Spare.create(:code => "58-25-20-012-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 302-52/609-BCC-SCP 327-52 (NON DRIVE END)" , :qty =>"1" )
sp490 = Spare.create(:code => "58-25-55-038-3", :description =>"GASKET (SIZE 140.05 MM)" , :qty =>"11" )
sp491 = Spare.create(:code => "58-25-55-052-3", :description =>"GASKET (SIZE 82.677 MM)" , :qty =>"0" )
sp492 = Spare.create(:code => "58-25-55-070-3", :description =>"GASKET (SIZE 94.8182 mm)" , :qty =>"77" )
sp493 = Spare.create(:code => "58-25-57-022-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, UNC, LENGTH 12 MM, SIZE 1/4" , :qty =>"44" )
sp494 = Spare.create(:code => "58-25-57-064-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, PITCH 1 MM, LENGTH 12 MM, SIZE M6" , :qty =>"76" )
sp495 = Spare.create(:code => "58-25-57-072-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, PITCH 1 MM, LENGTH 12 MM, SIZE M6" , :qty =>"88" )
sp496 = Spare.create(:code => "58-25-57-074-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 15 MM, ALLOY STEEL, ASTM A193 GR. TP316, PITCH 1 MM, LENGTH 15 MM, SIZE M6" , :qty =>"53" )
sp497 = Spare.create(:code => "58-25-57-923-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 10 MM, ALLOY STEEL, ASTM A193 GR. TP316, UNC, LENGTH 10 MM, SIZE 3/16" , :qty =>"13" )
sp498 = Spare.create(:code => "58-25-57-973-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 16 MM, SS, ASTM A276 GR. TP316, PITCH 1 MM, LENGTH 16 MM, SIZE M6" , :qty =>"97" )
sp499 = Spare.create(:code => "58-25-58-146-3", :description =>"MATING RING (SIZE 3.25)" , :qty =>"99" )
sp500 = Spare.create(:code => "58-25-58-168-3", :description =>"MATING RING (SIZE 3.25)" , :qty =>"68" )
sp501 = Spare.create(:code => "58-25-62-012-3", :description =>"GASKET (SIZE 69.977 MM)" , :qty =>"60" )
sp502 = Spare.create(:code => "58-25-66-014-3", :description =>"RETAINING RING" , :qty =>"71" )
sp503 = Spare.create(:code => "58-25-68-034-3", :description =>"ROTARY UNIT INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"55" )
sp504 = Spare.create(:code => "58-25-68-034-8", :description =>"ROTARY UNIT (55%)" , :qty =>"43" )
sp505 = Spare.create(:code => "58-25-68-038-3", :description =>"ROTARY UNIT (SIZE 82.55 MM) INCLUDE: GASKET, COMPRESSION RING, PUMPING RING AND SCREWS" , :qty =>"82" )
sp506 = Spare.create(:code => "58-25-68-038-8", :description =>"ROTARY UNIT (55%)" , :qty =>"24" )
sp507 = Spare.create(:code => "58-25-72-036-3", :description =>"SLEEVE" , :qty =>"84" )
sp508 = Spare.create(:code => "58-25-77-020-3", :description =>"WAVE SPRING" , :qty =>"33" )
sp509 = Spare.create(:code => "58-25-58-146-8", :description =>"MATING RING (SIZE 3.25)" , :qty =>"8" )
sp510 = Spare.create(:code => "58-25-58-168-8", :description =>"MATING RING (SIZE 3.25)" , :qty =>"72" )
sp511 = Spare.create(:code => "58-25-53-122-3", :description =>"" , :qty =>"38" )
sp512 = Spare.create(:code => "31-94-12-212-3", :description =>"GASKET FOR CASING COVER (SIZE 320 X 305 X 5)" , :qty =>"69" )
sp513 = Spare.create(:code => "31-94-22-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"50" )
sp514 = Spare.create(:code => "31-94-22-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS (DOUBLE SUCTION)" , :qty =>"94" )
sp515 = Spare.create(:code => "31-94-22-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"65" )
sp516 = Spare.create(:code => "31-94-22-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"56" )
sp517 = Spare.create(:code => "31-94-22-030-3", :description =>"CASING WEAR RING" , :qty =>"21" )
sp518 = Spare.create(:code => "31-94-22-031-3", :description =>"CASING WEAR RING" , :qty =>"43" )
sp519 = Spare.create(:code => "31-94-22-050-3", :description =>"OIL RING GUIDE" , :qty =>"98" )
sp520 = Spare.create(:code => "31-94-22-051-3", :description =>"OIL RING GUIDE" , :qty =>"79" )
sp521 = Spare.create(:code => "31-94-22-070-3", :description =>"THROAT BUSHING" , :qty =>"44" )
sp522 = Spare.create(:code => "31-94-22-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"78" )
sp523 = Spare.create(:code => "31-94-22-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"79" )
sp524 = Spare.create(:code => "31-94-22-094-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"21" )
sp525 = Spare.create(:code => "31-94-22-108-3", :description =>"LABYRINTH SEAL" , :qty =>"16" )
sp526 = Spare.create(:code => "31-94-22-109-3", :description =>"LABYRINTH SEAL" , :qty =>"69" )
sp527 = Spare.create(:code => "31-94-22-118-3", :description =>"OIL RING" , :qty =>"19" )
sp528 = Spare.create(:code => "31-94-22-210-3", :description =>"GASKET FOR CASING COVER (SIZE 620 X 600 X 7)" , :qty =>"14" )
sp529 = Spare.create(:code => "31-94-22-211-3", :description =>"GASKET FOR CASING COVER (SIZE 630 X 605 X 7)" , :qty =>"16" )
sp530 = Spare.create(:code => "31-94-22-212-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"85" )
sp531 = Spare.create(:code => "31-94-22-220-3", :description =>"O-RING" , :qty =>"95" )
sp532 = Spare.create(:code => "31-94-22-221-3", :description =>"O-RING (SIZE ID = 291.69, W = 3.53)" , :qty =>"11" )
sp533 = Spare.create(:code => "58-01-10-417-9", :description =>"BEARING EQV.7217 BECBJ" , :qty =>"57" )
sp534 = Spare.create(:code => "58-01-18-117-9", :description =>"BEARING 2217" , :qty =>"69" )
sp535 = Spare.create(:code => "58-25-34-841-9", :description =>"COMPLETE MECHANICAL SEAL 95 MM T.1648/X14P1471D81H (X14=230) (DRIVE END)" , :qty =>"99" )
sp536 = Spare.create(:code => "58-25-34-842-9", :description =>"COMPLETE MECHANICAL SEAL 95 MM T.1648/X14P1471D81H (X14=230) (NON DRIVE END)" , :qty =>"5" )
sp537 = Spare.create(:code => "58-25-53-042-3", :description =>"SEGMENTAL BUSH (ID = 4)" , :qty =>"73" )
sp538 = Spare.create(:code => "58-25-58-074-3", :description =>"MATING RING TYPE: D (SIZE 4)" , :qty =>"39" )
sp539 = Spare.create(:code => "58-25-60-188-3", :description =>"O-RING (SIZE ID = 3.734, W = 0.139) (K240, COMPOUND 4079)" , :qty =>"85" )
sp540 = Spare.create(:code => "58-25-60-214-3", :description =>"O-RING (SIZE ID = 4.234, W = 0.139) (K244, COMPOUND 4079)" , :qty =>"78" )
sp541 = Spare.create(:code => "58-25-60-240-3", :description =>"O-RING (SIZE ID = 4.859, W = 0.139) (K249, COMPOUND 4079)" , :qty =>"53" )
sp542 = Spare.create(:code => "58-25-60-252-3", :description =>"O-RING (SIZE ID = 5.109, W = 0.139) (K251, COMPOUND 4079)" , :qty =>"26" )
sp543 = Spare.create(:code => "58-25-60-290-3", :description =>"O-RING (SIZE ID = 7.484, W = 0.139) (K262, COMPOUND 4079)" , :qty =>"2" )
sp544 = Spare.create(:code => "58-25-63-156-3", :description =>"PRIMARY RING (SIZE 4.25)" , :qty =>"17" )
sp545 = Spare.create(:code => "58-25-65-124-3", :description =>"RETAINER" , :qty =>"24" )
sp546 = Spare.create(:code => "58-25-72-160-3", :description =>"SLEEVE" , :qty =>"36" )
sp547 = Spare.create(:code => "58-25-73-072-3", :description =>"RETAINING RING (SIZE 110 MM)" , :qty =>"27" )
sp548 = Spare.create(:code => "58-25-75-120-3", :description =>"DISC" , :qty =>"67" )
sp549 = Spare.create(:code => "58-38-15-272-9", :description =>"COMPLETE COUPLING (MHSS-0450-0138-3000)" , :qty =>"16" )
sp550 = Spare.create(:code => "31-94-06-050-3", :description =>"OIL RING GUIDE" , :qty =>"35" )
sp551 = Spare.create(:code => "31-94-06-051-3", :description =>"OIL RING GUIDE" , :qty =>"22" )
sp552 = Spare.create(:code => "31-94-06-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"3" )
sp553 = Spare.create(:code => "31-94-06-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"26" )
sp554 = Spare.create(:code => "31-94-06-094-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"7" )
sp555 = Spare.create(:code => "31-94-06-108-3", :description =>"LABYRINTH SEAL" , :qty =>"59" )
sp556 = Spare.create(:code => "31-94-06-120-3", :description =>"OIL RING" , :qty =>"61" )
sp557 = Spare.create(:code => "31-94-06-211-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"57" )
sp558 = Spare.create(:code => "31-94-06-221-3", :description =>"O-RING (SIZE ID = 240.9, W = 3.53)" , :qty =>"70" )
sp559 = Spare.create(:code => "31-94-10-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"31" )
sp560 = Spare.create(:code => "31-94-10-024-3", :description =>"IMPELLER WEAR RING" , :qty =>"57" )
sp561 = Spare.create(:code => "31-94-16-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"59" )
sp562 = Spare.create(:code => "31-94-16-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS (DOUBLE SUCTION)" , :qty =>"99" )
sp563 = Spare.create(:code => "31-94-16-030-3", :description =>"CASING WEAR RING" , :qty =>"51" )
sp564 = Spare.create(:code => "31-94-16-031-3", :description =>"CASING WEAR RING" , :qty =>"50" )
sp565 = Spare.create(:code => "31-94-16-070-3", :description =>"THROAT BUSHING" , :qty =>"86" )
sp566 = Spare.create(:code => "31-94-16-210-3", :description =>"GASKET" , :qty =>"52" )
sp567 = Spare.create(:code => "31-94-16-211-3", :description =>"GASKET FOR CASING COVER (SIZE 384 X 371 X 4.5)" , :qty =>"59" )
sp568 = Spare.create(:code => "31-96-20-225-3", :description =>"O-RING" , :qty =>"69" )
sp569 = Spare.create(:code => "58-02-19-110-9", :description =>"BEARING 2310 C3" , :qty =>"81" )
sp570 = Spare.create(:code => "58-25-20-018-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 304-46/609-BCC-SCP 385-46" , :qty =>"42" )
sp571 = Spare.create(:code => "58-25-20-018-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 304-46/609-BCC-SCP 385-46" , :qty =>"3" )
sp572 = Spare.create(:code => "58-25-20-020-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 304-46/609-BCC-SCP 385-46" , :qty =>"2" )
sp573 = Spare.create(:code => "58-25-20-020-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 304-46/609-BCC-SCP 385-46" , :qty =>"36" )
sp574 = Spare.create(:code => "58-25-55-050-3", :description =>"GASKET (SIZE 73.2 mm)" , :qty =>"0" )
sp575 = Spare.create(:code => "58-25-55-068-3", :description =>"GASKET (SIZE 85.2932 MM)" , :qty =>"23" )
sp576 = Spare.create(:code => "58-25-55-090-3", :description =>"GASKET (SIZE 128.6 MM)" , :qty =>"66" )
sp577 = Spare.create(:code => "58-25-55-112-3", :description =>"ANTI-X RING (GASKET TEFLON)" , :qty =>"28" )
sp578 = Spare.create(:code => "58-25-57-018-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 10 MM, ALLOY STEEL, ASTM A193 GR. TP316, UNC, LENGTH 10 MM, SIZE 1/4" , :qty =>"83" )
sp579 = Spare.create(:code => "58-25-57-026-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, ALLOY STEEL, ASTM A193 GR. TP316, UNC, LENGTH 12 MM, SIZE 1/4" , :qty =>"35" )
sp580 = Spare.create(:code => "58-25-57-036-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, ALLOY STEEL, ASTM A193 GR. TP316, UNF, LENGTH 12 MM, SIZE 8 MM" , :qty =>"82" )
sp581 = Spare.create(:code => "58-25-57-304-3", :description =>"SOCKET HEAD CAP SCREW" , :qty =>"18" )
sp582 = Spare.create(:code => "58-25-58-144-3", :description =>"MATING RING (SIZE 2.875)" , :qty =>"70" )
sp583 = Spare.create(:code => "58-25-58-166-3", :description =>"MATING RING (SIZE 2.875)" , :qty =>"48" )
sp584 = Spare.create(:code => "58-25-66-012-3", :description =>"RETAINING RING (SIZE 2.875)" , :qty =>"54" )
sp585 = Spare.create(:code => "58-25-68-030-3", :description =>"ROTARY UNIT INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"7" )
sp586 = Spare.create(:code => "58-25-68-030-8", :description =>"ROTARY UNIT (55%)" , :qty =>"94" )
sp587 = Spare.create(:code => "58-25-68-032-3", :description =>"ROTARY UNIT INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"13" )
sp588 = Spare.create(:code => "58-25-68-032-8", :description =>"ROTARY UNIT (55%)" , :qty =>"68" )
sp589 = Spare.create(:code => "58-25-72-044-3", :description =>"SLEEVE" , :qty =>"56" )
sp590 = Spare.create(:code => "58-25-81-020-3", :description =>"MECHANICAL SEAL GLAND" , :qty =>"74" )
sp591 = Spare.create(:code => "58-38-15-124-9", :description =>"COMPLETE COUPLING (MHSS-0060-0138-4000)" , :qty =>"4" )
sp592 = Spare.create(:code => "58-38-60-020-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0060)" , :qty =>"43" )
sp593 = Spare.create(:code => "58-25-65-049-3", :description =>"" , :qty =>"88" )
sp594 = Spare.create(:code => "58-01-18-217-9", :description =>"BEARING 2217 M" , :qty =>"48" )
sp595 = Spare.create(:code => "58-25-20-022-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 385-68/609-BCC-SCP 305-68" , :qty =>"27" )
sp596 = Spare.create(:code => "58-25-20-022-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 385-68/609-BCC-SCP 305-68" , :qty =>"46" )
sp597 = Spare.create(:code => "58-25-20-024-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 385-68/609-BCC-SCP 305-68" , :qty =>"54" )
sp598 = Spare.create(:code => "58-25-20-024-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 385-68/609-BCC-SCP 305-68" , :qty =>"96" )
sp599 = Spare.create(:code => "58-25-55-060-3", :description =>"GASKET (SIZE 108.54 MM)" , :qty =>"66" )
sp600 = Spare.create(:code => "58-25-55-078-3", :description =>"GASKET (SIZE 120.2182 MM)" , :qty =>"95" )
sp601 = Spare.create(:code => "58-25-55-098-3", :description =>"GASKET (SIZE 177.8 MM)" , :qty =>"23" )
sp602 = Spare.create(:code => "58-25-55-116-3", :description =>"ANTI-X RING (GASKET TEFLON)" , :qty =>"74" )
sp603 = Spare.create(:code => "58-25-57-094-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 15 MM, ALLOY STEEL, ASTM A193 GR. TP316, PITCH 1.25 MM, LENGTH 15 MM, SIZE M8" , :qty =>"58" )
sp604 = Spare.create(:code => "58-25-57-096-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 20 MM, ALLOY STEEL, ASTM A193 GR. TP316, PITCH 1.25 MM, LENGTH 20 MM, SIZE M8" , :qty =>"87" )
sp605 = Spare.create(:code => "58-25-58-154-3", :description =>"MATING RING (SIZE 4.25)" , :qty =>"88" )
sp606 = Spare.create(:code => "58-25-58-176-3", :description =>"MATING RING (SIZE 4.25)" , :qty =>"82" )
sp607 = Spare.create(:code => "58-25-66-022-3", :description =>"RETAINING RING" , :qty =>"70" )
sp608 = Spare.create(:code => "58-25-68-056-3", :description =>"ROTARY UNIT (SIZE 107.95 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"38" )
sp609 = Spare.create(:code => "58-25-68-056-8", :description =>"ROTARY UNIT (55%)" , :qty =>"8" )
sp610 = Spare.create(:code => "58-25-68-058-3", :description =>"ROTARY UNIT (SIZE 107.95 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"59" )
sp611 = Spare.create(:code => "58-25-68-080-3", :description =>"COMPLETE BASEPLATE FOR PUMP, TYPE: 10 HDS 224" , :qty =>"32" )
sp612 = Spare.create(:code => "58-25-72-050-3", :description =>"SLEEVE" , :qty =>"75" )
sp613 = Spare.create(:code => "58-38-15-230-9", :description =>"COMPLETE COUPLING (MHSS-0200-0138-3000)" , :qty =>"35" )
sp614 = Spare.create(:code => "31-94-87-080-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"25" )
sp615 = Spare.create(:code => "31-94-87-081-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"92" )
sp616 = Spare.create(:code => "31-94-87-108-3", :description =>"LABYRINTH SEAL" , :qty =>"42" )
sp617 = Spare.create(:code => "31-94-87-109-3", :description =>"LABYRINTH SEAL" , :qty =>"97" )
sp618 = Spare.create(:code => "31-94-87-120-3", :description =>"OIL THROWER RING" , :qty =>"87" )
sp619 = Spare.create(:code => "31-94-87-210-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"2" )
sp620 = Spare.create(:code => "31-94-87-220-3", :description =>"O-RING (SIZE ID = 84.5, W = 3)" , :qty =>"14" )
sp621 = Spare.create(:code => "31-94-89-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"10" )
sp622 = Spare.create(:code => "31-94-95-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"70" )
sp623 = Spare.create(:code => "31-94-95-003-8", :description =>"SHAFT WITHOUT KEYS, NUTS AND WASHER" , :qty =>"42" )
sp624 = Spare.create(:code => "31-94-95-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"31" )
sp625 = Spare.create(:code => "31-94-95-030-3", :description =>"CASING WEAR RING" , :qty =>"17" )
sp626 = Spare.create(:code => "31-94-95-031-3", :description =>"CASING WEAR RING" , :qty =>"75" )
sp627 = Spare.create(:code => "31-94-95-140-3", :description =>"CASING WEAR DISK" , :qty =>"0" )
sp628 = Spare.create(:code => "31-94-95-210-3", :description =>"GASKET FOR CASING COVER (SIZE 364 * 331 * 4.5)" , :qty =>"5" )
sp629 = Spare.create(:code => "31-96-22-146-3", :description =>"BEARING LOCK NUT (KM-9)" , :qty =>"33" )
sp630 = Spare.create(:code => "31-96-22-158-3", :description =>"BEARING LOCK WASHER (MB-9)" , :qty =>"16" )
sp631 = Spare.create(:code => "58-01-04-110-9", :description =>"BEARING 6210" , :qty =>"64" )
sp632 = Spare.create(:code => "58-01-11-109-9", :description =>"BEARING 7309 BECBJ (EQV. 7309 BJP)" , :qty =>"79" )
sp633 = Spare.create(:code => "58-25-20-048-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 399-38/609-BCC-SCP 327-38" , :qty =>"67" )
sp634 = Spare.create(:code => "58-25-45-068-9", :description =>"MECHANICAL SEAL GLAND" , :qty =>"39" )
sp635 = Spare.create(:code => "58-25-53-108-3", :description =>"SEGMENTAL BUSH" , :qty =>"35" )
sp636 = Spare.create(:code => "58-25-55-034-3", :description =>"GASKET (SIZE 50 MM)" , :qty =>"55" )
sp637 = Spare.create(:code => "58-25-55-044-3", :description =>"GASKET (SIZE 60.88 MM)" , :qty =>"22" )
sp638 = Spare.create(:code => "58-25-55-064-3", :description =>"GASKET (SIZE 76.073 MM)" , :qty =>"95" )
sp639 = Spare.create(:code => "58-25-55-106-3", :description =>"GASKET (SIZE 110.363 MM)" , :qty =>"89" )
sp640 = Spare.create(:code => "58-25-57-016-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 8 MM, ALLOY STEEL, ASTM A193 GR. TP316, UNC, LENGTH 8 MM, SIZE 1/4" , :qty =>"83" )
sp641 = Spare.create(:code => "58-25-57-968-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 15 MM, SS, ASTM A276 GR. TP316, PITCH 1 MM, LENGTH 15 MM, SIZE M6" , :qty =>"88" )
sp642 = Spare.create(:code => "58-25-58-140-3", :description =>"MATING RING (SIZE 2.375)" , :qty =>"48" )
sp643 = Spare.create(:code => "58-25-58-162-3", :description =>"MATING RING (SIZE 2.375)" , :qty =>"16" )
sp644 = Spare.create(:code => "58-25-66-008-3", :description =>"RETAINING RING (SIZE 2.375)" , :qty =>"79" )
sp645 = Spare.create(:code => "58-25-68-016-3", :description =>"ROTARY UNIT INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"60" )
sp646 = Spare.create(:code => "58-25-68-016-8", :description =>"ROTARY UNIT (55%)" , :qty =>"74" )
sp647 = Spare.create(:code => "58-25-68-082-3", :description =>"ROTARY UNIT (SIZE 50 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"94" )
sp648 = Spare.create(:code => "58-25-72-026-3", :description =>"SLEEVE" , :qty =>"75" )
sp649 = Spare.create(:code => "58-25-77-014-3", :description =>"WAVE SPRING" , :qty =>"44" )
sp650 = Spare.create(:code => "58-38-15-066-9", :description =>"COMPLETE COUPLING (MHSS-0015-0188-1500)" , :qty =>"33" )
sp651 = Spare.create(:code => "58-38-60-010-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0015)" , :qty =>"60" )
sp652 = Spare.create(:code => "58-38-64-005-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 10 MM, PITCH 1 MM, LENGTH 10 MM, SIZE M6, FOR MEMBRANE FOR COUPLING (MHSS-0006, MHSS-0015)" , :qty =>"32" )
sp653 = Spare.create(:code => "58-38-64-100-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 25 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 25 MM, SIZE M8, FOR MEMBRANE FOR COUPLING (MHSS-0015)" , :qty =>"41" )
sp654 = Spare.create(:code => "31-59-76-011-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"0" )
sp655 = Spare.create(:code => "31-59-76-014-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"3" )
sp656 = Spare.create(:code => "31-60-32-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"79" )
sp657 = Spare.create(:code => "31-60-32-029-3", :description =>"CASING WEAR RING" , :qty =>"83" )
sp658 = Spare.create(:code => "31-60-41-026-3", :description =>"CASING WEAR RING" , :qty =>"45" )
sp659 = Spare.create(:code => "31-60-41-030-3", :description =>"COVER FOR PUMP CASING" , :qty =>"80" )
sp660 = Spare.create(:code => "31-60-41-075-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 677 * 652 * 5)" , :qty =>"45" )
sp661 = Spare.create(:code => "31-60-41-077-3", :description =>"COVER FOR BEARING HOUSING (INBOARD)" , :qty =>"95" )
sp662 = Spare.create(:code => "31-60-41-078-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"81" )
sp663 = Spare.create(:code => "31-60-41-097-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 680 * 650 * 2.5)" , :qty =>"91" )
sp664 = Spare.create(:code => "31-96-28-146-3", :description =>"BEARING LOCK NUT (KM-13)" , :qty =>"46" )
sp665 = Spare.create(:code => "31-96-28-158-3", :description =>"BEARING LOCK WASHER (MB-13)" , :qty =>"86" )
sp666 = Spare.create(:code => "58-01-11-913-9", :description =>"BEARING 7313 BECBJ (EQV. 7313 BJP)" , :qty =>"90" )
sp667 = Spare.create(:code => "58-01-55-615-9", :description =>"BEARING NU 2215 ECJ" , :qty =>"5" )
sp668 = Spare.create(:code => "58-25-20-026-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 399-52/609-BCC-SCP 301-52" , :qty =>"73" )
sp669 = Spare.create(:code => "58-25-20-026-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 399-52/609-BCC-SCP 301-52" , :qty =>"43" )
sp670 = Spare.create(:code => "58-25-55-124-3", :description =>"GASKET (SIZE 134 mm)" , :qty =>"5" )
sp671 = Spare.create(:code => "58-25-68-036-3", :description =>"ROTARY UNIT (SIZE 82.55 mm) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"26" )
sp672 = Spare.create(:code => "58-25-68-036-8", :description =>"ROTARY UNIT (55%)" , :qty =>"93" )
sp673 = Spare.create(:code => "58-25-72-034-3", :description =>"SLEEVE" , :qty =>"6" )
sp674 = Spare.create(:code => "58-25-72-035-3", :description =>"COMPRESSION RING (PUMPING RING)" , :qty =>"13" )
sp675 = Spare.create(:code => "58-38-15-286-9", :description =>"COMPLETE COUPLING (MHSS-0450-0188-2000)" , :qty =>"23" )
sp676 = Spare.create(:code => "31-59-16-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"13" )
sp677 = Spare.create(:code => "31-59-75-026-3", :description =>"CASING WEAR RING" , :qty =>"21" )
sp678 = Spare.create(:code => "31-59-76-013-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 450 X 430 X 2.5)" , :qty =>"83" )
sp679 = Spare.create(:code => "43-09-13-114-3", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0075)" , :qty =>"100" )
sp680 = Spare.create(:code => "58-01-04-115-9", :description =>"BEARING 6215" , :qty =>"35" )
sp681 = Spare.create(:code => "58-25-34-603-9", :description =>"COMPLETE MECHANICAL SEAL 70 MM T.1648/XP1471D81H" , :qty =>"50" )
sp682 = Spare.create(:code => "58-25-57-028-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 10 MM, SS, ASTM A276- TP316, UNF, LENGTH 10 MM, SIZE 8 MM" , :qty =>"30" )
sp683 = Spare.create(:code => "58-25-63-138-3", :description =>"PRIMARY RING (SIZE 3.25)" , :qty =>"12" )
sp684 = Spare.create(:code => "58-25-63-138-8", :description =>"PRIMARY RING (SIZE 3.25)" , :qty =>"21" )
sp685 = Spare.create(:code => "58-25-72-112-3", :description =>"SLEEVE" , :qty =>"13" )
sp686 = Spare.create(:code => "58-25-74-032-3", :description =>"SPRING (L = 1.031’’, OD = 0.29’’)" , :qty =>"88" )
sp687 = Spare.create(:code => "58-38-04-220-9", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0075)" , :qty =>"29" )
sp688 = Spare.create(:code => "58-38-10-176-9", :description =>"COMPLETE COUPLING (TSKS-0075-0177-2000)" , :qty =>"6" )
sp689 = Spare.create(:code => "31-94-89-030-3", :description =>"CASING WEAR RING" , :qty =>"50" )
sp690 = Spare.create(:code => "31-94-93-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"62" )
sp691 = Spare.create(:code => "31-94-93-093-5", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"79" )
sp692 = Spare.create(:code => "31-94-93-108-3", :description =>"LABYRINTH SEAL" , :qty =>"49" )
sp693 = Spare.create(:code => "31-94-93-109-3", :description =>"LABYRINTH SEAL" , :qty =>"74" )
sp694 = Spare.create(:code => "31-94-93-118-3", :description =>"OIL RING" , :qty =>"72" )
sp695 = Spare.create(:code => "31-94-93-120-3", :description =>"OIL THROWER RING" , :qty =>"39" )
sp696 = Spare.create(:code => "31-94-93-205-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"93" )
sp697 = Spare.create(:code => "31-94-93-220-3", :description =>"O-RING (SIZE ID = 104.5, W = 3)" , :qty =>"75" )
sp698 = Spare.create(:code => "31-95-02-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"5" )
sp699 = Spare.create(:code => "31-95-02-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"6" )
sp700 = Spare.create(:code => "58-02-04-112-9", :description =>"BEARING 6212 C3" , :qty =>"73" )
sp701 = Spare.create(:code => "58-25-34-372-8", :description =>"COMPLETE MECHANICAL SEAL 49.5 MM 1648-O/X51P1471D861 (X51 = 394)" , :qty =>"36" )
sp702 = Spare.create(:code => "58-25-34-372-9", :description =>"COMPLETE MECHANICAL SEAL 49.5 MM 1648-O/X51P1471D861 (X51 = 394)" , :qty =>"21" )
sp703 = Spare.create(:code => "58-25-53-018-3", :description =>"SEGMENTAL BUSH (ID = 2.25)" , :qty =>"86" )
sp704 = Spare.create(:code => "58-25-57-080-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 6 MM, SS, ASTM A276 GR. TP316, PITCH 1.25 MM, LENGTH 6 MM, SIZE M8" , :qty =>"97" )
sp705 = Spare.create(:code => "58-25-58-036-3", :description =>"MATING RING TYPE: D (SIZE 2.25)" , :qty =>"5" )
sp706 = Spare.create(:code => "58-25-58-038-3", :description =>"MATING RING TYPE: D (SIZE 2.25)" , :qty =>"100" )
sp707 = Spare.create(:code => "58-25-60-100-3", :description =>"O-RING (SIZE ID = 1.984, W = 0.139) (K226, COMPOUND 6375)" , :qty =>"7" )
sp708 = Spare.create(:code => "58-25-60-156-3", :description =>"O-RING (SIZE ID = 3.109, W = 0.139) (K235, COMPOUND 6375)" , :qty =>"87" )
sp709 = Spare.create(:code => "58-25-60-170-3", :description =>"O-RING (SIZE ID = 3.359, W = 0.139) (K237, COMPOUND 6375)" , :qty =>"13" )
sp710 = Spare.create(:code => "58-25-63-112-3", :description =>"PRIMARY RING (SIZE 2.5)" , :qty =>"47" )
sp711 = Spare.create(:code => "58-25-65-092-3", :description =>"RETAINER" , :qty =>"10" )
sp712 = Spare.create(:code => "58-25-72-132-3", :description =>"SLEEVE" , :qty =>"40" )
sp713 = Spare.create(:code => "58-25-74-040-3", :description =>"SPRING" , :qty =>"8" )
sp714 = Spare.create(:code => "58-25-75-072-3", :description =>"DISC (SIZE 64 MM)" , :qty =>"42" )
sp715 = Spare.create(:code => "31-94-10-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"50" )
sp716 = Spare.create(:code => "31-94-10-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"73" )
sp717 = Spare.create(:code => "31-94-10-011-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"99" )
sp718 = Spare.create(:code => "31-94-10-020-3", :description =>"CASING WEAR RING" , :qty =>"59" )
sp719 = Spare.create(:code => "31-94-10-022-3", :description =>"CASING WEAR RING" , :qty =>"24" )
sp720 = Spare.create(:code => "31-94-10-025-3", :description =>"CASING WEAR RING" , :qty =>"72" )
sp721 = Spare.create(:code => "31-94-10-026-3", :description =>"IMPELLER WEAR RING" , :qty =>"76" )
sp722 = Spare.create(:code => "31-94-10-050-3", :description =>"OIL RING GUIDE" , :qty =>"88" )
sp723 = Spare.create(:code => "31-94-10-051-3", :description =>"OIL RING GUIDE" , :qty =>"24" )
sp724 = Spare.create(:code => "31-94-10-070-3", :description =>"BUSHING" , :qty =>"85" )
sp725 = Spare.create(:code => "31-94-10-071-3", :description =>"BUSHING" , :qty =>"65" )
sp726 = Spare.create(:code => "31-94-10-072-3", :description =>"BUSHING" , :qty =>"12" )
sp727 = Spare.create(:code => "31-94-10-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"63" )
sp728 = Spare.create(:code => "31-94-10-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"48" )
sp729 = Spare.create(:code => "31-94-10-094-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"71" )
sp730 = Spare.create(:code => "31-94-10-108-3", :description =>"LABYRINTH SEAL" , :qty =>"14" )
sp731 = Spare.create(:code => "31-94-10-120-3", :description =>"OIL RING" , :qty =>"42" )
sp732 = Spare.create(:code => "31-94-10-210-3", :description =>"GASKET (SIZE 437 X 420 X 6.5)" , :qty =>"34" )
sp733 = Spare.create(:code => "31-94-10-211-3", :description =>"GASKET FOR CASING COVER (SIZE 434 X 421 X 4.5)" , :qty =>"7" )
sp734 = Spare.create(:code => "31-94-10-212-3", :description =>"GASKET FOR CASING COVER (SIZE 459 X 441 X 4.5)" , :qty =>"8" )
sp735 = Spare.create(:code => "31-94-10-221-3", :description =>"O-RING" , :qty =>"96" )
sp736 = Spare.create(:code => "58-01-11-412-9", :description =>"BEARING 7312 BECBJ" , :qty =>"44" )
sp737 = Spare.create(:code => "58-01-19-112-9", :description =>"BEARING 2312" , :qty =>"58" )
sp738 = Spare.create(:code => "58-25-38-523-9", :description =>"COMPLETE MECHANICAL SEAL 62 MM T.2648/XP1471D81H (DRIVE END)" , :qty =>"26" )
sp739 = Spare.create(:code => "58-25-38-526-9", :description =>"COMPLETE MECHANICAL SEAL 62 MM T.2648/XP1471D81H (NON DRIVE END)" , :qty =>"100" )
sp740 = Spare.create(:code => "58-25-58-050-3", :description =>"MATING RING TYPE: D (SIZE 2.75)" , :qty =>"44" )
sp741 = Spare.create(:code => "58-25-58-114-3", :description =>"MATING RING TYPE: RB" , :qty =>"68" )
sp742 = Spare.create(:code => "58-25-60-038-3", :description =>"O-RING (SIZE ID = 2.425, W = 0.103) (K143)" , :qty =>"48" )
sp743 = Spare.create(:code => "58-25-60-146-3", :description =>"O-RING (SIZE ID = 2.984, W = 0.139) (K234)" , :qty =>"62" )
sp744 = Spare.create(:code => "58-25-60-172-3", :description =>"O-RING (SIZE ID = 3.484, W = 0.139) (K238)" , :qty =>"59" )
sp745 = Spare.create(:code => "58-25-60-238-3", :description =>"O-RING (SIZE ID = 4.859, W = 0.139) (K249)" , :qty =>"39" )
sp746 = Spare.create(:code => "58-25-63-062-3", :description =>"PRIMARY RING (SIZE 3)" , :qty =>"3" )
sp747 = Spare.create(:code => "58-25-65-070-3", :description =>"RETAINER" , :qty =>"76" )
sp748 = Spare.create(:code => "58-25-72-146-3", :description =>"SLEEVE" , :qty =>"19" )
sp749 = Spare.create(:code => "58-25-73-056-3", :description =>"RETAINING RING" , :qty =>"27" )
sp750 = Spare.create(:code => "58-25-74-030-3", :description =>"SPRING" , :qty =>"69" )
sp751 = Spare.create(:code => "58-25-75-046-3", :description =>"DISC" , :qty =>"43" )
sp752 = Spare.create(:code => "31-94-52-092-7", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"48" )
sp753 = Spare.create(:code => "31-94-58-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"4" )
sp754 = Spare.create(:code => "31-94-58-108-3", :description =>"LABYRINTH SEAL" , :qty =>"81" )
sp755 = Spare.create(:code => "31-94-58-109-3", :description =>"LABYRINTH SEAL" , :qty =>"76" )
sp756 = Spare.create(:code => "31-94-58-118-3", :description =>"OIL RING" , :qty =>"78" )
sp757 = Spare.create(:code => "31-94-58-210-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"82" )
sp758 = Spare.create(:code => "31-94-58-221-3", :description =>"O-RING (SIZE ID = 134.5, W = 3)" , :qty =>"78" )
sp759 = Spare.create(:code => "31-95-11-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"18" )
sp760 = Spare.create(:code => "31-95-11-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"89" )
sp761 = Spare.create(:code => "31-95-11-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"33" )
sp762 = Spare.create(:code => "31-95-11-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"39" )
sp763 = Spare.create(:code => "31-95-11-030-3", :description =>"CASING WEAR RING" , :qty =>"98" )
sp764 = Spare.create(:code => "31-95-11-031-3", :description =>"CASING WEAR RING" , :qty =>"6" )
sp765 = Spare.create(:code => "31-95-11-040-3", :description =>"CASING WEAR DISK" , :qty =>"86" )
sp766 = Spare.create(:code => "31-95-11-210-3", :description =>"GASKET FOR CASING COVER (SIZE 424 X 406 X 4.5)" , :qty =>"63" )
sp767 = Spare.create(:code => "58-02-04-116-9", :description =>"BEARING 6216 C3" , :qty =>"96" )
sp768 = Spare.create(:code => "58-25-34-532-9", :description =>"COMPLETE MECHANICAL SEAL 64.5 MM T.1648/XP1471D81H" , :qty =>"10" )
sp769 = Spare.create(:code => "58-25-53-026-3", :description =>"SEGMENTAL BUSH (ID = 2.75)" , :qty =>"26" )
sp770 = Spare.create(:code => "58-25-58-052-3", :description =>"MATING RING TYPE: D (SIZE 2.75)" , :qty =>"35" )
sp771 = Spare.create(:code => "58-25-60-042-3", :description =>"O-RING (SIZE ID = 2.55, W = 0.103) (K145)" , :qty =>"48" )
sp772 = Spare.create(:code => "58-25-63-134-3", :description =>"PRIMARY RING (SIZE 3)" , :qty =>"39" )
sp773 = Spare.create(:code => "58-25-65-104-3", :description =>"RETAINER" , :qty =>"1" )
sp774 = Spare.create(:code => "58-25-72-148-3", :description =>"SLEEVE" , :qty =>"20" )
sp775 = Spare.create(:code => "58-25-75-094-3", :description =>"DISC (SIZE 76.7 MM)" , :qty =>"28" )
sp776 = Spare.create(:code => "58-38-15-092-9", :description =>"COMPLETE COUPLING (MHSS-0030-0188-1500)" , :qty =>"8" )
sp777 = Spare.create(:code => "58-38-60-015-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0030)" , :qty =>"4" )
sp778 = Spare.create(:code => "58-38-64-055-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 30 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 30 MM, SIZE M8, FOR SPACER FOR COUPLING (MHSS-0030)" , :qty =>"34" )
sp779 = Spare.create(:code => "31-95-29-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"93" )
sp780 = Spare.create(:code => "31-95-38-030-3", :description =>"CASING WEAR RING" , :qty =>"32" )
sp781 = Spare.create(:code => "31-95-40-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"26" )
sp782 = Spare.create(:code => "31-95-40-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"71" )
sp783 = Spare.create(:code => "31-95-40-030-3", :description =>"CASING WEAR RING" , :qty =>"64" )
sp784 = Spare.create(:code => "31-95-40-040-3", :description =>"CASING WEAR DISK" , :qty =>"76" )
sp785 = Spare.create(:code => "31-95-40-210-3", :description =>"GASKET FOR CASING COVER (SIZE 374 X 356 X 4.5)" , :qty =>"84" )
sp786 = Spare.create(:code => "31-95-42-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"81" )
sp787 = Spare.create(:code => "31-95-42-118-3", :description =>"OIL RING" , :qty =>"78" )
sp788 = Spare.create(:code => "31-95-89-081-3", :description =>"HEX CAP SCREW, PARTIALLY THREADED, THREADED LENGTH 22 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 55 MM, SIZE M8, FOR SPACER FOR COUPLING (TSKS-0033)" , :qty =>"54" )
sp789 = Spare.create(:code => "31-95-89-082-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 18 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 18 MM, SIZE M8, FOR SPACER FOR COUPLING (TSKS-0033)" , :qty =>"67" )
sp790 = Spare.create(:code => "58-25-34-475-8", :description =>"COMPLETE MECHANICAL SEAL 59.5 MM T.1648-O/X51P1471D811 (X51 = 394)" , :qty =>"42" )
sp791 = Spare.create(:code => "58-25-34-475-9", :description =>"COMPLETE MECHANICAL SEAL 59.5 MM T.1648-O/X51P1471D811 (X51 = 394)" , :qty =>"83" )
sp792 = Spare.create(:code => "58-25-53-024-3", :description =>"SEGMENTAL BUSH (ID = 2.625)" , :qty =>"40" )
sp793 = Spare.create(:code => "58-25-58-048-3", :description =>"MATING RING TYPE: D (SIZE 2.625)" , :qty =>"17" )
sp794 = Spare.create(:code => "58-25-60-116-3", :description =>"O-RING (SIZE ID = 2.359, W = 0.139) (K229, COMPOUND 6375)" , :qty =>"88" )
sp795 = Spare.create(:code => "58-25-60-144-3", :description =>"O-RING (SIZE ID = 2.859, W = 0.139) (K233, COMPOUND 6375)" , :qty =>"79" )
sp796 = Spare.create(:code => "58-25-60-190-3", :description =>"O-RING (SIZE ID = 3.734, W = 0.139) (K240, COMPOUND 6375)" , :qty =>"93" )
sp797 = Spare.create(:code => "58-25-63-130-3", :description =>"PRIMARY RING (SIZE 2.875)" , :qty =>"68" )
sp798 = Spare.create(:code => "58-25-65-102-3", :description =>"RETAINER" , :qty =>"83" )
sp799 = Spare.create(:code => "58-25-72-108-3", :description =>"SLEEVE" , :qty =>"69" )
sp800 = Spare.create(:code => "58-25-74-048-3", :description =>"SPRING" , :qty =>"56" )
sp801 = Spare.create(:code => "58-25-75-093-3", :description =>"DISC" , :qty =>"75" )
sp802 = Spare.create(:code => "58-38-04-215-9", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0033)" , :qty =>"90" )
sp803 = Spare.create(:code => "58-38-10-111-9", :description =>"COMPLETE COUPLING (TSKS-0033-0188-2000)" , :qty =>"11" )
sp804 = Spare.create(:code => "58-38-60-520-3", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0033)" , :qty =>"21" )
sp805 = Spare.create(:code => "16-14-12-007-3", :description =>"SEAL RING FOR THROTTLE VALVE STEM (SIZE 0.943 X 0.315)" , :qty =>"54" )
sp806 = Spare.create(:code => "58-38-10-084-9", :description =>"COMPLETE COUPLING (TSKS-0033-0178-2000)" , :qty =>"67" )
sp807 = Spare.create(:code => "58-25-60-162-3", :description =>"O-RING (SIZE ID = 3.234, W = 0.139) (K236, COMPOUND 6375)" , :qty =>"14" )
sp808 = Spare.create(:code => "58-25-60-264-3", :description =>"O-RING (SIZE ID = 5.484, W = 0.139) (K254, COMPOUND 6375)" , :qty =>"77" )
sp809 = Spare.create(:code => "31-94-16-033-3", :description =>"" , :qty =>"26" )
sp810 = Spare.create(:code => "31-94-16-032-3", :description =>"" , :qty =>"22" )
sp811 = Spare.create(:code => "58-01-30-965-9", :description =>"" , :qty =>"59" )
sp812 = Spare.create(:code => "31-94-39-011-3", :description =>"" , :qty =>"33" )
sp813 = Spare.create(:code => "31-95-58-231-3", :description =>"" , :qty =>"64" )
sp814 = Spare.create(:code => "31-35-32-002-3", :description =>"" , :qty =>"11" )
sp815 = Spare.create(:code => "58-22-60-017-3", :description =>"" , :qty =>"1" )
sp816 = Spare.create(:code => "58-22-60-018-3", :description =>"" , :qty =>"78" )
sp817 = Spare.create(:code => "58-22-60-019-3", :description =>"" , :qty =>"79" )
sp818 = Spare.create(:code => "58-22-60-020-3", :description =>"" , :qty =>"68" )
sp819 = Spare.create(:code => "58-22-60-021-3", :description =>"" , :qty =>"77" )
sp820 = Spare.create(:code => "58-22-60-023-3", :description =>"" , :qty =>"36" )
sp821 = Spare.create(:code => "58-22-60-024-3", :description =>"" , :qty =>"85" )
sp822 = Spare.create(:code => "58-22-60-025-3", :description =>"" , :qty =>"84" )
sp823 = Spare.create(:code => "58-22-60-026-3", :description =>"" , :qty =>"77" )
sp824 = Spare.create(:code => "58-22-60-027-3", :description =>"" , :qty =>"84" )
sp825 = Spare.create(:code => "58-22-60-028-3", :description =>"" , :qty =>"15" )
sp826 = Spare.create(:code => "58-22-60-029-3", :description =>"" , :qty =>"42" )
sp827 = Spare.create(:code => "58-22-60-030-3", :description =>"" , :qty =>"61" )
sp828 = Spare.create(:code => "58-22-60-031-3", :description =>"" , :qty =>"24" )
sp829 = Spare.create(:code => "58-22-60-032-3", :description =>"" , :qty =>"76" )
sp830 = Spare.create(:code => "58-22-60-033-3", :description =>"" , :qty =>"73" )
sp831 = Spare.create(:code => "58-22-60-034-3", :description =>"" , :qty =>"51" )
sp832 = Spare.create(:code => "58-70-26-003-3", :description =>"" , :qty =>"24" )
sp833 = Spare.create(:code => "31-94-75-011-3", :description =>"" , :qty =>"62" )
sp834 = Spare.create(:code => "31-94-06-219-3", :description =>"" , :qty =>"80" )
sp835 = Spare.create(:code => "58-01-11-211-9", :description =>"" , :qty =>"27" )
sp836 = Spare.create(:code => "31-35-32-001-3", :description =>"" , :qty =>"88" )
sp837 = Spare.create(:code => "34-70-34-050-3", :description =>"" , :qty =>"76" )
sp838 = Spare.create(:code => "34-70-34-053-3", :description =>"" , :qty =>"45" )
sp839 = Spare.create(:code => "58-22-60-001-3", :description =>"" , :qty =>"32" )
sp840 = Spare.create(:code => "58-22-60-002-3", :description =>"" , :qty =>"38" )
sp841 = Spare.create(:code => "58-22-60-003-3", :description =>"" , :qty =>"78" )
sp842 = Spare.create(:code => "58-22-60-004-3", :description =>"" , :qty =>"33" )
sp843 = Spare.create(:code => "58-22-60-005-3", :description =>"" , :qty =>"53" )
sp844 = Spare.create(:code => "58-22-60-006-3", :description =>"" , :qty =>"99" )
sp845 = Spare.create(:code => "58-22-60-007-3", :description =>"" , :qty =>"42" )
sp846 = Spare.create(:code => "58-22-60-008-3", :description =>"" , :qty =>"77" )
sp847 = Spare.create(:code => "58-22-60-009-3", :description =>"" , :qty =>"94" )
sp848 = Spare.create(:code => "58-22-60-010-3", :description =>"" , :qty =>"35" )
sp849 = Spare.create(:code => "58-22-60-011-3", :description =>"" , :qty =>"50" )
sp850 = Spare.create(:code => "58-22-60-012-3", :description =>"" , :qty =>"0" )
sp851 = Spare.create(:code => "58-22-60-013-3", :description =>"" , :qty =>"22" )
sp852 = Spare.create(:code => "58-22-60-014-3", :description =>"" , :qty =>"18" )
sp853 = Spare.create(:code => "58-22-60-015-3", :description =>"" , :qty =>"94" )
sp854 = Spare.create(:code => "58-22-60-016-3", :description =>"" , :qty =>"34" )
sp855 = Spare.create(:code => "58-22-60-022-3", :description =>"" , :qty =>"31" )
sp856 = Spare.create(:code => "58-70-26-004-3", :description =>"" , :qty =>"73" )
sp857 = Spare.create(:code => "31-94-87-118-3", :description =>"OIL RING" , :qty =>"88" )
sp858 = Spare.create(:code => "31-94-89-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"23" )
sp859 = Spare.create(:code => "31-94-89-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"92" )
sp860 = Spare.create(:code => "16-14-12-052-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"16" )
sp861 = Spare.create(:code => "16-14-12-053-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"26" )
sp862 = Spare.create(:code => "31-59-16-018-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"8" )
sp863 = Spare.create(:code => "31-59-16-027-3", :description =>"CASING WEAR RING" , :qty =>"74" )
sp864 = Spare.create(:code => "31-59-48-005-3", :description =>"SHAFT" , :qty =>"26" )
sp865 = Spare.create(:code => "31-59-48-005-8", :description =>"SHAFT" , :qty =>"24" )
sp866 = Spare.create(:code => "31-59-65-071-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"50" )
sp867 = Spare.create(:code => "31-59-65-071-8", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"75" )
sp868 = Spare.create(:code => "31-59-65-072-3", :description =>"COVER FOR BEARING HOUSING (INBOARD)" , :qty =>"39" )
sp869 = Spare.create(:code => "31-59-65-079-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 400 X 375 X 2.5)" , :qty =>"63" )
sp870 = Spare.create(:code => "58-25-34-405-8", :description =>"COMPLETE MECHANICAL SEAL 50 MM T.1648/X5P1471D81H (X51 = 394)" , :qty =>"73" )
sp871 = Spare.create(:code => "58-25-34-405-9", :description =>"COMPLETE MECHANICAL SEAL 50 MM T.1648/X5P1471D81H (X51 = 394)" , :qty =>"76" )
sp872 = Spare.create(:code => "58-25-60-096-3", :description =>"O-RING (SIZE ID = 1.984, W = 0.139) (K226)" , :qty =>"60" )
sp873 = Spare.create(:code => "58-25-60-120-3", :description =>"O-RING (SIZE ID = 2.484, W = 0.139) (K230)" , :qty =>"73" )
sp874 = Spare.create(:code => "58-25-60-152-3", :description =>"O-RING (SIZE ID = 3.109, W = 0.139) (K235)" , :qty =>"15" )
sp875 = Spare.create(:code => "58-25-60-166-3", :description =>"O-RING (SIZE ID = 3.359, W = 0.139) (K237)" , :qty =>"37" )
sp876 = Spare.create(:code => "58-25-65-890-3", :description =>"RETAINER" , :qty =>"87" )
sp877 = Spare.create(:code => "58-25-72-104-3", :description =>"SLEEVE" , :qty =>"6" )
sp878 = Spare.create(:code => "58-25-74-056-3", :description =>"SPRING" , :qty =>"95" )
sp879 = Spare.create(:code => "58-38-15-064-9", :description =>"COMPLETE COUPLING (MHSS-0015-0188-1400)" , :qty =>"92" )
sp880 = Spare.create(:code => "31-95-06-050-3", :description =>"COLLAR" , :qty =>"0" )
sp881 = Spare.create(:code => "31-95-16-108-3", :description =>"LABYRINTH SEAL" , :qty =>"94" )
sp882 = Spare.create(:code => "31-95-38-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"39" )
sp883 = Spare.create(:code => "31-95-38-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"3" )
sp884 = Spare.create(:code => "31-95-38-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"71" )
sp885 = Spare.create(:code => "31-95-38-031-3", :description =>"CASING WEAR RING" , :qty =>"28" )
sp886 = Spare.create(:code => "31-95-38-040-3", :description =>"CASING WEAR DISK" , :qty =>"56" )
sp887 = Spare.create(:code => "31-95-38-080-3", :description =>"PUMP CASING" , :qty =>"65" )
sp888 = Spare.create(:code => "31-95-38-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"13" )
sp889 = Spare.create(:code => "31-95-38-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"42" )
sp890 = Spare.create(:code => "31-95-38-108-3", :description =>"LABYRINTH SEAL" , :qty =>"63" )
sp891 = Spare.create(:code => "31-95-38-118-3", :description =>"OIL RING" , :qty =>"63" )
sp892 = Spare.create(:code => "31-95-38-120-3", :description =>"OIL THROWER RING" , :qty =>"95" )
sp893 = Spare.create(:code => "31-95-38-210-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"39" )
sp894 = Spare.create(:code => "31-95-38-220-3", :description =>"O-RING (SIZE ID = 114.5, W = 3)" , :qty =>"37" )
sp895 = Spare.create(:code => "58-02-04-113-9", :description =>"BEARING 6213 C3" , :qty =>"81" )
sp896 = Spare.create(:code => "58-25-34-431-8", :description =>"COMPLETE MECHANICAL SEAL 53.4 MM T.1648/X51P1471D86H (X51 = 394)" , :qty =>"74" )
sp897 = Spare.create(:code => "58-25-34-431-9", :description =>"COMPLETE MECHANICAL SEAL 53.4 MM T.1648/X51P1471D86H (X51 = 394)" , :qty =>"26" )
sp898 = Spare.create(:code => "58-25-53-020-3", :description =>"SEGMENTAL BUSH (ID = 2.375)" , :qty =>"8" )
sp899 = Spare.create(:code => "58-25-58-040-3", :description =>"MATING RING TYPE: D (SIZE 2.375)" , :qty =>"78" )
sp900 = Spare.create(:code => "58-25-60-060-3", :description =>"O-RING (SIZE ID = 3.487, W = 0.103) (K153, COMPOUND 6375)" , :qty =>"42" )
sp901 = Spare.create(:code => "58-25-60-104-3", :description =>"O-RING (SIZE ID = 2.109, W = 0.139) (K227, COMPOUND 6375)" , :qty =>"0" )
sp902 = Spare.create(:code => "58-25-60-130-3", :description =>"O-RING (SIZE ID = 2.609, W = 0.139) (K231, COMPOUND 6375)" , :qty =>"82" )
sp903 = Spare.create(:code => "58-25-63-116-3", :description =>"PRIMARY RING (SIZE 2.625)" , :qty =>"32" )
sp904 = Spare.create(:code => "58-25-65-094-3", :description =>"RETAINER" , :qty =>"94" )
sp905 = Spare.create(:code => "58-25-72-120-3", :description =>"SLEEVE" , :qty =>"5" )
sp906 = Spare.create(:code => "58-25-73-020-3", :description =>"RETAINING RING (SIZE 2.625)" , :qty =>"40" )
sp907 = Spare.create(:code => "58-25-75-078-3", :description =>"DISC" , :qty =>"64" )
sp908 = Spare.create(:code => "58-38-15-148-9", :description =>"COMPLETE COUPLING (MHSS-0060-0188-1750)" , :qty =>"45" )
sp909 = Spare.create(:code => "31-94-25-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"17" )
sp910 = Spare.create(:code => "31-94-25-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS (DOUBLE SUCTION)" , :qty =>"96" )
sp911 = Spare.create(:code => "31-94-25-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"25" )
sp912 = Spare.create(:code => "31-94-25-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"66" )
sp913 = Spare.create(:code => "31-94-25-030-3", :description =>"CASING WEAR RING" , :qty =>"80" )
sp914 = Spare.create(:code => "31-94-25-031-3", :description =>"CASING WEAR RING" , :qty =>"57" )
sp915 = Spare.create(:code => "31-94-25-050-3", :description =>"OIL RING GUIDE" , :qty =>"87" )
sp916 = Spare.create(:code => "31-94-25-051-3", :description =>"OIL RING GUIDE" , :qty =>"13" )
sp917 = Spare.create(:code => "31-94-25-070-3", :description =>"THROAT BUSHING" , :qty =>"29" )
sp918 = Spare.create(:code => "31-94-25-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"29" )
sp919 = Spare.create(:code => "31-94-25-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"64" )
sp920 = Spare.create(:code => "31-94-25-094-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"50" )
sp921 = Spare.create(:code => "31-94-25-108-3", :description =>"LABYRINTH SEAL" , :qty =>"69" )
sp922 = Spare.create(:code => "31-94-25-118-3", :description =>"OIL RING" , :qty =>"69" )
sp923 = Spare.create(:code => "31-94-25-210-3", :description =>"GASKET FOR CASING COVER (SIZE 883 X 863 X 6.4)" , :qty =>"25" )
sp924 = Spare.create(:code => "31-94-25-211-3", :description =>"GASKET FOR CASING COVER (SIZE 450 X 430 X 7)" , :qty =>"90" )
sp925 = Spare.create(:code => "31-94-25-212-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"77" )
sp926 = Spare.create(:code => "31-94-25-220-3", :description =>"O-RING (SIZE ID = 132.95, W = 3.53)" , :qty =>"8" )
sp927 = Spare.create(:code => "43-09-13-019-3", :description =>"BEARING LOCK NUT (KM-20)" , :qty =>"28" )
sp928 = Spare.create(:code => "43-09-13-021-3", :description =>"BEARING LOCK WASHER (MB-20)" , :qty =>"91" )
sp929 = Spare.create(:code => "58-01-10-920-9", :description =>"BEARING 7220 BECBM" , :qty =>"61" )
sp930 = Spare.create(:code => "58-02-18-120-9", :description =>"BEARING 2220 M C3" , :qty =>"22" )
sp931 = Spare.create(:code => "58-25-20-042-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 399-76/609-BCC-SCP 327-76" , :qty =>"35" )
sp932 = Spare.create(:code => "58-25-20-042-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 399-76/609-BCC-SCP 327-76" , :qty =>"70" )
sp933 = Spare.create(:code => "58-25-20-044-8", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 399-76/609-BCC-SCP 327-76" , :qty =>"77" )
sp934 = Spare.create(:code => "58-25-20-044-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCC-SRP 399-76/609-BCC-SCP 327-76" , :qty =>"47" )
sp935 = Spare.create(:code => "58-25-55-032-3", :description =>"GASKET (SIZE 109.1 MM)" , :qty =>"15" )
sp936 = Spare.create(:code => "58-25-55-080-3", :description =>"GASKET (SIZE 132.91 MM)" , :qty =>"4" )
sp937 = Spare.create(:code => "58-25-55-100-3", :description =>"GASKET (SIZE 184.556 MM)" , :qty =>"74" )
sp938 = Spare.create(:code => "58-25-57-090-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 14 MM, ALLOY STEEL, ASTM A193 GR. TP316, PITCH 1.25 MM, LENGTH 14 MM, SIZE M8" , :qty =>"84" )
sp939 = Spare.create(:code => "58-25-58-156-3", :description =>"MATING RING (SIZE 4.75)" , :qty =>"27" )
sp940 = Spare.create(:code => "58-25-58-178-3", :description =>"MATING RING (SIZE 4.76)" , :qty =>"11" )
sp941 = Spare.create(:code => "58-25-62-014-3", :description =>"GASKET (SIZE 121.4 MM)" , :qty =>"31" )
sp942 = Spare.create(:code => "58-25-66-024-3", :description =>"RETAINING RING" , :qty =>"49" )
sp943 = Spare.create(:code => "58-25-68-064-3", :description =>"ROTARY UNIT (SIZE 120.65 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"91" )
sp944 = Spare.create(:code => "58-25-68-064-8", :description =>"ROTARY UNIT (55%)" , :qty =>"24" )
sp945 = Spare.create(:code => "58-25-68-066-3", :description =>"ROTARY UNIT (SIZE 120.65 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"90" )
sp946 = Spare.create(:code => "58-25-68-066-8", :description =>"ROTARY UNIT (55%)" , :qty =>"51" )
sp947 = Spare.create(:code => "58-25-72-052-3", :description =>"SLEEVE" , :qty =>"31" )
sp948 = Spare.create(:code => "58-38-15-284-9", :description =>"COMPLETE COUPLING (MHSS-0450-0188-1700)" , :qty =>"2" )
sp949 = Spare.create(:code => "58-38-15-420-9", :description =>"COMPLETE COUPLING (MHSS-1500-0138-3500)" , :qty =>"76" )
sp950 = Spare.create(:code => "58-38-60-050-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-1500)" , :qty =>"77" )
sp951 = Spare.create(:code => "58-38-64-075-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 70 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, UNC, LENGTH 70 MM, SIZE 3/4, FOR SPACER FOR COUPLING (MHSS-1500)" , :qty =>"23" )
sp952 = Spare.create(:code => "58-38-66-025-3", :description =>"WASHER FOR COUPLING (MHSS-1500)" , :qty =>"89" )
sp953 = Spare.create(:code => "31-59-10-018-3", :description =>"IMPELLER WEAR RING" , :qty =>"49" )
sp954 = Spare.create(:code => "31-59-16-028-3", :description =>"CASING WEAR RING" , :qty =>"59" )
sp955 = Spare.create(:code => "31-59-20-005-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"69" )
sp956 = Spare.create(:code => "31-59-20-007-3", :description =>"COVER FOR BEARING HOUSING (INBOARD)" , :qty =>"97" )
sp957 = Spare.create(:code => "31-59-20-008-3", :description =>"GASKET FOR BEARING HOUSING" , :qty =>"95" )
sp958 = Spare.create(:code => "31-59-20-010-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 255 X 205 X 2.5)" , :qty =>"86" )
sp959 = Spare.create(:code => "31-59-26-028-3", :description =>"GASKET FOR BEARING HOUSING" , :qty =>"30" )
sp960 = Spare.create(:code => "58-25-20-008-9", :description =>"COMPLETE MECHANICAL SEAL 609-CCP-SRP 302-32/609-BCC-SCP 305-32" , :qty =>"12" )
sp961 = Spare.create(:code => "58-25-55-012-3", :description =>"GASKET (SIZE 40 MM)" , :qty =>"2" )
sp962 = Spare.create(:code => "58-25-55-062-3", :description =>"GASKET (SIZE 63.6 MM)" , :qty =>"43" )
sp963 = Spare.create(:code => "58-25-55-102-3", :description =>"GASKET (SIZE 96.824 MM)" , :qty =>"13" )
sp964 = Spare.create(:code => "58-25-58-136-3", :description =>"MATING RING (SIZE 2)" , :qty =>"53" )
sp965 = Spare.create(:code => "58-25-58-158-3", :description =>"MATING RING (SIZE 2)" , :qty =>"62" )
sp966 = Spare.create(:code => "58-25-62-010-3", :description =>"GASKET (SIZE 50.8 MM)" , :qty =>"47" )
sp967 = Spare.create(:code => "58-25-66-006-3", :description =>"RETAINING RING" , :qty =>"3" )
sp968 = Spare.create(:code => "58-25-68-010-3", :description =>"ROTARY UNIT INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"13" )
sp969 = Spare.create(:code => "58-25-68-010-8", :description =>"ROTARY UNIT (55%)" , :qty =>"14" )
sp970 = Spare.create(:code => "58-25-68-014-3", :description =>"ROTARY UNIT (SIZE 50.8 MM) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"42" )
sp971 = Spare.create(:code => "58-25-68-014-8", :description =>"ROTARY UNIT (55%)" , :qty =>"59" )
sp972 = Spare.create(:code => "58-25-72-024-3", :description =>"SLEEVE" , :qty =>"96" )
sp973 = Spare.create(:code => "31-95-51-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"35" )
sp974 = Spare.create(:code => "31-95-51-003-8", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"87" )
sp975 = Spare.create(:code => "31-95-51-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"51" )
sp976 = Spare.create(:code => "31-95-51-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"12" )
sp977 = Spare.create(:code => "31-95-51-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"78" )
sp978 = Spare.create(:code => "31-95-51-030-3", :description =>"CASING WEAR RING" , :qty =>"57" )
sp979 = Spare.create(:code => "31-95-51-040-3", :description =>"CASING WEAR DISK" , :qty =>"16" )
sp980 = Spare.create(:code => "31-95-51-050-3", :description =>"BEARING HOUSING" , :qty =>"17" )
sp981 = Spare.create(:code => "31-95-51-050-8", :description =>"BEARING HOUSING" , :qty =>"39" )
sp982 = Spare.create(:code => "31-95-51-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"23" )
sp983 = Spare.create(:code => "31-95-51-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"23" )
sp984 = Spare.create(:code => "31-95-51-108-3", :description =>"LABYRINTH SEAL" , :qty =>"4" )
sp985 = Spare.create(:code => "31-95-51-118-3", :description =>"OIL RING" , :qty =>"50" )
sp986 = Spare.create(:code => "31-95-51-120-3", :description =>"OIL THROWER RING" , :qty =>"86" )
sp987 = Spare.create(:code => "31-95-51-210-3", :description =>"GASKET FOR CASING COVER (SIZE 400 * 385 * 5)" , :qty =>"8" )
sp988 = Spare.create(:code => "31-95-51-211-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"23" )
sp989 = Spare.create(:code => "31-95-51-220-3", :description =>"O-RING" , :qty =>"93" )
sp990 = Spare.create(:code => "31-95-51-250-3", :description =>"STUFFING BOX" , :qty =>"35" )
sp991 = Spare.create(:code => "31-95-89-150-3", :description =>"NUT FOR IMPELLER" , :qty =>"3" )
sp992 = Spare.create(:code => "58-01-11-415-9", :description =>"BEARING 7315 BECBJ (EQV. 7315 BJP)" , :qty =>"21" )
sp993 = Spare.create(:code => "58-02-05-114-9", :description =>"BEARING 6314 C3" , :qty =>"76" )
sp994 = Spare.create(:code => "58-25-20-036-8", :description =>"COMPLETE MECHCANIAL SEAL 609-CCT-SRP 399-52/609-BCC-SCP 307-52" , :qty =>"16" )
sp995 = Spare.create(:code => "58-25-20-036-9", :description =>"COMPLETE MECHCANIAL SEAL 609-CCT-SRP 399-52/609-BCC-SCP 307-52" , :qty =>"28" )
sp996 = Spare.create(:code => "58-25-55-020-3", :description =>"GASKET (SIZE 69.6 mm)" , :qty =>"79" )
sp997 = Spare.create(:code => "58-25-55-092-3", :description =>"GASKET (SIZE 141 mm)" , :qty =>"87" )
sp998 = Spare.create(:code => "58-25-56-010-3", :description =>"SEAL HEAD FOR ROTARY UNIT S16008G12101" , :qty =>"70" )
sp999 = Spare.create(:code => "58-25-68-040-3", :description =>"ROTARY UNIT (SIZE 82.55 mm) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"50" )
sp1000 = Spare.create(:code => "58-25-68-040-8", :description =>"ROTARY UNIT (55%)" , :qty =>"51" )
sp1001 = Spare.create(:code => "58-25-68-042-3", :description =>"ROTARY UNIT (SIZE 82.55 mm) INCLUDE: GASKET, COMPRESSION RING AND SCREWS" , :qty =>"24" )
sp1002 = Spare.create(:code => "58-25-68-042-8", :description =>"ROTARY UNIT 82.55MM 609 (55%)" , :qty =>"9" )
sp1003 = Spare.create(:code => "58-25-72-041-3", :description =>"GLAND FOR SLEEVE PACKING" , :qty =>"84" )
sp1004 = Spare.create(:code => "58-25-72-043-3", :description =>"COMPRESSION RING (PUMPING RING)" , :qty =>"64" )
sp1005 = Spare.create(:code => "58-25-72-046-3", :description =>"SLEEVE" , :qty =>"44" )
sp1006 = Spare.create(:code => "58-25-81-022-3", :description =>"INBOARD GLAND" , :qty =>"37" )
sp1007 = Spare.create(:code => "58-25-81-024-3", :description =>"OUTBOARD GLAND" , :qty =>"22" )
sp1008 = Spare.create(:code => "22-37-99-012-3", :description =>"BOLT FOR SPACER FOR COUPLING (TSKS-0230)" , :qty =>"34" )
sp1009 = Spare.create(:code => "31-60-34-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"46" )
sp1010 = Spare.create(:code => "31-60-34-026-3", :description =>"CASING WEAR RING" , :qty =>"34" )
sp1011 = Spare.create(:code => "31-60-34-076-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 470 X 450 X 2.5)" , :qty =>"30" )
sp1012 = Spare.create(:code => "58-38-04-230-9", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0230)" , :qty =>"20" )
sp1013 = Spare.create(:code => "58-38-10-240-9", :description =>"COMPLETE COUPLING (TSKS-0230-0177-2000)" , :qty =>"74" )
sp1014 = Spare.create(:code => "58-38-60-515-9", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0230)" , :qty =>"73" )
sp1015 = Spare.create(:code => "31-94-14-100-3", :description =>"CONSTANT LEVEL OILER WITH WIRE GUARD, SIZE 8 OZ, NIPPLE 1/4" , :qty =>"23" )
sp1016 = Spare.create(:code => "31-94-64-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"63" )
sp1017 = Spare.create(:code => "31-94-64-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"27" )
sp1018 = Spare.create(:code => "31-94-64-020-3", :description =>"IMPELLER WEAR RING" , :qty =>"17" )
sp1019 = Spare.create(:code => "31-94-64-030-3", :description =>"CASING WEAR RING" , :qty =>"31" )
sp1020 = Spare.create(:code => "31-94-64-050-3", :description =>"SPACER FOR RIGID COUPLING" , :qty =>"83" )
sp1021 = Spare.create(:code => "31-94-64-060-3", :description =>"SLEEVE" , :qty =>"88" )
sp1022 = Spare.create(:code => "31-94-64-070-3", :description =>"SLEEVE FOR BALL BEARING" , :qty =>"74" )
sp1023 = Spare.create(:code => "31-94-64-071-3", :description =>"BUSHING" , :qty =>"51" )
sp1024 = Spare.create(:code => "31-94-64-072-3", :description =>"BUSHING" , :qty =>"79" )
sp1025 = Spare.create(:code => "31-94-64-073-3", :description =>"BUSHING FOR BEARING HOUSING" , :qty =>"62" )
sp1026 = Spare.create(:code => "31-94-64-116-3", :description =>"RING IN TWO HALVES" , :qty =>"60" )
sp1027 = Spare.create(:code => "31-94-64-128-3", :description =>"COUNTER ROTATING RING" , :qty =>"67" )
sp1028 = Spare.create(:code => "31-94-64-154-3", :description =>"SPRING" , :qty =>"72" )
sp1029 = Spare.create(:code => "31-94-64-173-3", :description =>"HUB FOR RIGID COUPLING" , :qty =>"78" )
sp1030 = Spare.create(:code => "31-94-64-210-3", :description =>"GASKET FOR CASING COVER" , :qty =>"66" )
sp1031 = Spare.create(:code => "31-94-64-211-3", :description =>"GASKET FOR DISCHARGE LINE (SIZE 73 X 34 X 1.5)" , :qty =>"72" )
sp1032 = Spare.create(:code => "31-94-64-220-3", :description =>"O-RING (SIZE ID = 66.27, W = 3.53)" , :qty =>"68" )
sp1033 = Spare.create(:code => "31-94-64-221-3", :description =>"O-RING (SIZE ID = 183.82, W = 2.62)" , :qty =>"48" )
sp1034 = Spare.create(:code => "31-94-64-222-3", :description =>"O-RING" , :qty =>"15" )
sp1035 = Spare.create(:code => "31-94-64-223-3", :description =>"O-RING (SIZE ID = 183.75, W = 3.53)" , :qty =>"89" )
sp1036 = Spare.create(:code => "31-94-64-250-3", :description =>"COMPLETE MECHANICAL SEAL 38 mm T.1648/XP1471D81H" , :qty =>"17" )
sp1037 = Spare.create(:code => "31-94-64-250-8", :description =>"COMPLETE MECHANICAL SEAL 38 MM T.1648/XP1471D81H" , :qty =>"49" )
sp1038 = Spare.create(:code => "31-94-65-143-3", :description =>"ANTI- ROTATION PIN" , :qty =>"18" )
sp1039 = Spare.create(:code => "31-94-66-075-3", :description =>"RUBBER BEARING (SIZE ID = 48.2 MM, OD = 65 (T7) MM, L = 75 MM)" , :qty =>"42" )
sp1040 = Spare.create(:code => "58-01-10-118-9", :description =>"BEARING 7218 BECBJ (EQV.7218 BJP)" , :qty =>"1" )
sp1041 = Spare.create(:code => "58-01-11-117-9", :description =>"BEARING 7317 BECBJ (EQV. 7317 BJP)" , :qty =>"62" )
sp1042 = Spare.create(:code => "58-25-53-014-3", :description =>"SEGMENTAL BUSH (ID = 1.75)" , :qty =>"4" )
sp1043 = Spare.create(:code => "58-25-58-024-3", :description =>"MATING RING TYPE: D (SIZE 1.753)" , :qty =>"16" )
sp1044 = Spare.create(:code => "58-25-60-078-3", :description =>"O-RING (SIZE ID = 1.484, W = 0.139) (K222, COMPOUND 6375)" , :qty =>"100" )
sp1045 = Spare.create(:code => "58-25-60-196-3", :description =>"O-RING (SIZE ID = 3.859, W = 0.139) (K241, COMPOUND 6375)" , :qty =>"78" )
sp1046 = Spare.create(:code => "58-25-63-098-3", :description =>"PRIMARY RING (SIZE 2)" , :qty =>"37" )
sp1047 = Spare.create(:code => "58-25-65-084-3", :description =>"RETAINER" , :qty =>"28" )
sp1048 = Spare.create(:code => "58-25-72-100-3", :description =>"SLEEVE" , :qty =>"20" )
sp1049 = Spare.create(:code => "58-25-73-012-3", :description =>"RETAINING RING (SIZE 1.875)" , :qty =>"79" )
sp1050 = Spare.create(:code => "58-25-74-046-3", :description =>"SPRING" , :qty =>"44" )
sp1051 = Spare.create(:code => "58-25-75-058-3", :description =>"DISC" , :qty =>"46" )
sp1052 = Spare.create(:code => "58-38-15-063-9", :description =>"COMPLETE COUPLING (MHSS-0015-0188-1250)" , :qty =>"41" )
sp1053 = Spare.create(:code => "27-50-10-016-3", :description =>"SEAT FOR BALL VALVE (SIZE 3/8)" , :qty =>"31" )
sp1054 = Spare.create(:code => "27-50-10-018-3", :description =>"BALL FOR VALVE (SIZE 3/8)" , :qty =>"0" )
sp1055 = Spare.create(:code => "27-50-10-020-3", :description =>"GASKET FOR VALVES (SIZE 27 X 10.5)" , :qty =>"83" )
sp1056 = Spare.create(:code => "27-50-10-024-3", :description =>"CROSS HEAD" , :qty =>"92" )
sp1057 = Spare.create(:code => "27-50-10-026-3", :description =>"CONNECTING ROD" , :qty =>"52" )
sp1058 = Spare.create(:code => "27-50-10-028-3", :description =>"DRIVING BUSHING" , :qty =>"87" )
sp1059 = Spare.create(:code => "27-50-10-030-3", :description =>"GUIDE PLATE" , :qty =>"88" )
sp1060 = Spare.create(:code => "27-50-10-032-3", :description =>"SLIDE BUSHING" , :qty =>"66" )
sp1061 = Spare.create(:code => "27-50-10-034-3", :description =>"ADJUSTMENT SCREW" , :qty =>"69" )
sp1062 = Spare.create(:code => "27-50-10-038-3", :description =>"GASKET FOR DRAIN PLUG 1/2" , :qty =>"19" )
sp1063 = Spare.create(:code => "27-50-25-014-3", :description =>"LIP SEAL (SIZE 45 X 55 X 8)" , :qty =>"24" )
sp1064 = Spare.create(:code => "27-50-25-021-3", :description =>"O-RING" , :qty =>"90" )
sp1065 = Spare.create(:code => "27-50-25-022-3", :description =>"O-RING" , :qty =>"88" )
sp1066 = Spare.create(:code => "27-50-25-023-3", :description =>"O-RING" , :qty =>"84" )
sp1067 = Spare.create(:code => "27-50-25-032-3", :description =>"O-RING" , :qty =>"63" )
sp1068 = Spare.create(:code => "27-50-46-010-3", :description =>"GLANDE FOR PACKING" , :qty =>"42" )
sp1069 = Spare.create(:code => "27-50-46-012-3", :description =>"PLUNGER 5 X 25 WITH PIN" , :qty =>"15" )
sp1070 = Spare.create(:code => "27-50-47-012-3", :description =>"PACKING 5 X 25 (SET = 7 PCS)" , :qty =>"87" )
sp1071 = Spare.create(:code => "27-50-54-012-3", :description =>"CAP FOR VALVE FOR VALVE BALL 3/8" , :qty =>"40" )
sp1072 = Spare.create(:code => "27-50-56-024-3", :description =>"SET OF 3/8 SUCTION/DISCHARGE VALVES(4PCS+6GSASKET)" , :qty =>"59" )
sp1073 = Spare.create(:code => "27-50-58-021-3", :description =>"FIXING RING" , :qty =>"95" )
sp1074 = Spare.create(:code => "27-50-58-022-3", :description =>"CROSS HEAD HOUSING" , :qty =>"54" )
sp1075 = Spare.create(:code => "43-55-11-020-3", :description =>"BLADDER FOR ACCUMULATOR TYPE: LAV, 0.1 L" , :qty =>"95" )
sp1076 = Spare.create(:code => "43-55-12-010-3", :description =>"GAS VALVE FOR CHARGING BLADDER (SIZE M28 X 1.5 X 5/8 UNF)" , :qty =>"79" )
sp1077 = Spare.create(:code => "58-01-03-908-9", :description =>"BEARING 6008/85 (EQV SKF BB1B 363540)" , :qty =>"21" )
sp1078 = Spare.create(:code => "58-01-04-106-9", :description =>"BEARING 6206" , :qty =>"99" )
sp1079 = Spare.create(:code => "58-01-05-105-9", :description =>"BEARING 6305" , :qty =>"26" )
sp1080 = Spare.create(:code => "58-01-37-304-9", :description =>"BEARING 30204 J2/Q" , :qty =>"100" )
sp1081 = Spare.create(:code => "58-01-39-105-9", :description =>"BEARING(EQV.32005X Q)" , :qty =>"65" )
sp1082 = Spare.create(:code => "83-95-24-001-9", :description =>"CHARGING KIT FOR ACCUMULATOR" , :qty =>"40" )
sp1083 = Spare.create(:code => "27-50-87-014-3", :description =>"PACKING 15 X 25 (SET = 8 PCS)" , :qty =>"85" )
sp1084 = Spare.create(:code => "43-55-11-028-3", :description =>"BLADDER FOR ACCUMULATOR TYPE: LAV, 0.35 L" , :qty =>"87" )
sp1085 = Spare.create(:code => "27-50-10-012-3", :description =>"PLUNGER 20 X 25 WITH PIN" , :qty =>"61" )
sp1086 = Spare.create(:code => "27-50-10-022-3", :description =>"PACKING 20 X 25 (SET = 8 PCS)" , :qty =>"62" )
sp1087 = Spare.create(:code => "27-50-10-100-3", :description =>"COMPLETE GEARBOX, MODEL: MR V 50UO3A, RATIO: 25, FLANGES 14-160, MOUNTING: B6, POWER: 098 KW" , :qty =>"98" )
sp1088 = Spare.create(:code => "27-50-10-102-3", :description =>"WORM GEAR WITH SHAFT FOR GEARBOX RATIO 25 FLANGE 14-160" , :qty =>"77" )
sp1089 = Spare.create(:code => "27-50-10-103-3", :description =>"WORM WHEEL FOR GEARBOX RATIO 25 FLANGE 14-160" , :qty =>"87" )
sp1090 = Spare.create(:code => "43-55-11-032-3", :description =>"BLADDER FOR ACCUMULATOR TYPE: LAV, 0.35 L" , :qty =>"38" )
sp1091 = Spare.create(:code => "58-22-10-058-9", :description =>"LIP SEAL (SIZE 40 X 85 X 10)" , :qty =>"54" )
sp1092 = Spare.create(:code => "58-22-10-062-9", :description =>"LIP SEAL (SIZE 25 X 47 X 7)" , :qty =>"96" )
sp1093 = Spare.create(:code => "27-50-10-010-3", :description =>"GASKET FOR VALVES (SIZE 21 X 7.5)" , :qty =>"25" )
sp1094 = Spare.create(:code => "27-50-17-010-3", :description =>"PLUNGER 10 X 25 WITH PIN" , :qty =>"89" )
sp1095 = Spare.create(:code => "27-50-17-012-3", :description =>"CAP FOR VALVE FOR VALVE BALL 1/4" , :qty =>"99" )
sp1096 = Spare.create(:code => "27-50-17-016-3", :description =>"BALL FOR VALVE (SIZE 1/4)" , :qty =>"14" )
sp1097 = Spare.create(:code => "27-50-17-020-3", :description =>"PACKING 10 X 25 (SET = 8 PCS)" , :qty =>"42" )
sp1098 = Spare.create(:code => "27-50-17-102-3", :description =>"WORM GEAR WITH SHAFT FOR GEARBOX RATIO 40 FLANGE 14-160" , :qty =>"84" )
sp1099 = Spare.create(:code => "27-50-17-103-3", :description =>"WORM WHEEL FOR GEARBOX RATIO 40 FLANGE 14-160" , :qty =>"0" )
sp1100 = Spare.create(:code => "27-50-25-024-3", :description =>"SEAT FOR BALL VALVE (SIZE 1/4)" , :qty =>"50" )
sp1101 = Spare.create(:code => "27-50-86-022-3", :description =>"CROSS HEAD" , :qty =>"13" )
sp1102 = Spare.create(:code => "27-50-10-046-3", :description =>"O-RING" , :qty =>"44" )
sp1103 = Spare.create(:code => "27-50-10-047-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"48" )
sp1104 = Spare.create(:code => "27-50-19-010-3", :description =>"PLUNGER 40 X 70 WITH PIN" , :qty =>"48" )
sp1105 = Spare.create(:code => "27-50-19-012-3", :description =>"CAP FOR VALVE FOR VALVE BALL 7/8" , :qty =>"85" )
sp1106 = Spare.create(:code => "27-50-19-014-3", :description =>"SEAT FOR BALL VALVE (SIZE 7/8)" , :qty =>"95" )
sp1107 = Spare.create(:code => "27-50-19-016-3", :description =>"BALL FOR VALVE (SIZE 7/8)" , :qty =>"26" )
sp1108 = Spare.create(:code => "27-50-19-018-3", :description =>"GASKET FOR VALVES (SIZE 42 X 24.5)" , :qty =>"65" )
sp1109 = Spare.create(:code => "27-50-19-020-3", :description =>"PACKING 40 X 70 (SET = 8 PCS) SIZE 8 MM" , :qty =>"5" )
sp1110 = Spare.create(:code => "27-50-58-024-3", :description =>"CROSS HEAD" , :qty =>"4" )
sp1111 = Spare.create(:code => "43-55-11-040-3", :description =>"BLADDER FOR ACCUMULATOR TYPE: LAV, 2.5 L" , :qty =>"98" )
sp1112 = Spare.create(:code => "27-45-05-052-3", :description =>"PACKING RING (16 X 24X4) (1 set = 4 PC)" , :qty =>"51" )
sp1113 = Spare.create(:code => "27-45-10-010-3", :description =>"VALVE GUIDE 16X14" , :qty =>"23" )
sp1114 = Spare.create(:code => "27-45-10-011-3", :description =>"VALVE BALL 7D" , :qty =>"32" )
sp1115 = Spare.create(:code => "27-45-10-013-3", :description =>"SEAL RING FOR VALVE 9X16DX1" , :qty =>"38" )
sp1116 = Spare.create(:code => "27-45-10-015-3", :description =>"GUIDE BUSH 16 X24X4" , :qty =>"53" )
sp1117 = Spare.create(:code => "27-45-11-017-3", :description =>"ACCUMLATOR DIAPHRAGM-L 0.1" , :qty =>"34" )
sp1118 = Spare.create(:code => "27-45-15-007-3", :description =>"VALVE SEAT 16DX8" , :qty =>"6" )
sp1119 = Spare.create(:code => "27-50-27-008-3", :description =>"PLUNGER D.16 MM" , :qty =>"45" )
sp1120 = Spare.create(:code => "58-02-03-503-9", :description =>"" , :qty =>"63" )
sp1121 = Spare.create(:code => "27-70-10-504-3", :description =>"" , :qty =>"35" )
sp1122 = Spare.create(:code => "58-22-10-065-9", :description =>"" , :qty =>"32" )
sp1123 = Spare.create(:code => " 27-27-10-506-3", :description =>"" , :qty =>"59" )
sp1124 = Spare.create(:code => "27-70-10-507-3", :description =>"" , :qty =>"19" )
sp1125 = Spare.create(:code => "27-70-10-508-3", :description =>"" , :qty =>"53" )
sp1126 = Spare.create(:code => "27-70-10-510-3", :description =>"" , :qty =>"85" )
sp1127 = Spare.create(:code => "58-02-04-300-9", :description =>"" , :qty =>"84" )
sp1128 = Spare.create(:code => "27-70-10-511-3", :description =>"" , :qty =>"70" )
sp1129 = Spare.create(:code => "27-70-10-512-3", :description =>"" , :qty =>"61" )
sp1130 = Spare.create(:code => "27-70-10-513-3", :description =>"" , :qty =>"31" )
sp1131 = Spare.create(:code => "58-22-10-079-9", :description =>"" , :qty =>"58" )
sp1132 = Spare.create(:code => "27-70-10-514-3", :description =>"" , :qty =>"49" )
sp1133 = Spare.create(:code => "27-70-10-515-3", :description =>"" , :qty =>"22" )
sp1134 = Spare.create(:code => "27-45-05-053-3", :description =>"PACKING RING (10X18X4) (1 set = 4 PC)" , :qty =>"94" )
sp1135 = Spare.create(:code => "27-45-10-014-3", :description =>"GUIDE BUSH 10X18X2" , :qty =>"41" )
sp1136 = Spare.create(:code => "27-50-27-009-3", :description =>"PLUNGER D.10 MM" , :qty =>"71" )
sp1137 = Spare.create(:code => "27-70-10-516-3", :description =>"" , :qty =>"53" )
sp1138 = Spare.create(:code => "27-70-10-517-3", :description =>"" , :qty =>"68" )
sp1139 = Spare.create(:code => "27-45-05-051-3", :description =>"PACKING RING GR.25 X33X4" , :qty =>"81" )
sp1140 = Spare.create(:code => "27-45-05-061-3", :description =>"GASKET FOR PUMP SUCTION STARINER" , :qty =>"30" )
sp1141 = Spare.create(:code => "27-45-10-017-3", :description =>"VALVE BALL 14D DIN 5401" , :qty =>"52" )
sp1142 = Spare.create(:code => "27-45-10-019-3", :description =>"GUIDE BUSH 25X 33X2" , :qty =>"39" )
sp1143 = Spare.create(:code => "27-45-11-018-3", :description =>"ACCUMLATOR DIAPHRAGM-L 0.35" , :qty =>"50" )
sp1144 = Spare.create(:code => "27-50-27-007-3", :description =>"PLUNGER GR.25 EK/LDB/LDC W3 32X37X130" , :qty =>"74" )
sp1145 = Spare.create(:code => "27-70-10-500-3", :description =>"" , :qty =>"90" )
sp1146 = Spare.create(:code => "27-70-10-502-3", :description =>"" , :qty =>"55" )
sp1147 = Spare.create(:code => "27-70-10-518-3", :description =>"" , :qty =>"13" )
sp1148 = Spare.create(:code => "31-95-73-256-3", :description =>"" , :qty =>"61" )
sp1149 = Spare.create(:code => "31-95-73-257-3", :description =>"" , :qty =>"41" )
sp1150 = Spare.create(:code => "31-95-73-258-3", :description =>"" , :qty =>"34" )
sp1151 = Spare.create(:code => "31-95-73-259-3", :description =>"" , :qty =>"82" )
sp1152 = Spare.create(:code => "16-10-10-070-3", :description =>"" , :qty =>"95" )
sp1153 = Spare.create(:code => "16-10-10-067-3", :description =>"" , :qty =>"56" )
sp1154 = Spare.create(:code => "16-10-10-068-3", :description =>"" , :qty =>"33" )
sp1155 = Spare.create(:code => "16-10-10-069-3", :description =>"" , :qty =>"76" )
sp1156 = Spare.create(:code => "58-70-15-021-3", :description =>"" , :qty =>"19" )
sp1157 = Spare.create(:code => "58-70-15-023-3", :description =>"" , :qty =>"46" )
sp1158 = Spare.create(:code => "16-10-10-071-3", :description =>"" , :qty =>"81" )
sp1159 = Spare.create(:code => "16-10-10-072-3", :description =>"" , :qty =>"14" )
sp1160 = Spare.create(:code => "16-10-10-073-3", :description =>"" , :qty =>"22" )
sp1161 = Spare.create(:code => "16-10-10-074-3", :description =>"" , :qty =>"99" )
sp1162 = Spare.create(:code => "16-10-10-075-3", :description =>"" , :qty =>"69" )
sp1163 = Spare.create(:code => "16-10-10-076-3", :description =>"" , :qty =>"48" )
sp1164 = Spare.create(:code => "16-10-10-077-3", :description =>"" , :qty =>"45" )
sp1165 = Spare.create(:code => "16-10-10-078-3", :description =>"" , :qty =>"33" )
sp1166 = Spare.create(:code => "16-10-10-079-3", :description =>"" , :qty =>"51" )
sp1167 = Spare.create(:code => "31-95-73-250-3", :description =>"" , :qty =>"34" )
sp1168 = Spare.create(:code => "31-95-73-252-3", :description =>"" , :qty =>"12" )
sp1169 = Spare.create(:code => "31-95-73-254-3", :description =>"" , :qty =>"93" )
sp1170 = Spare.create(:code => "31-88-10-217-3", :description =>"" , :qty =>"17" )
sp1171 = Spare.create(:code => "31-88-10-216-3", :description =>"" , :qty =>"77" )
sp1172 = Spare.create(:code => "31-88-10-218-3", :description =>"" , :qty =>"31" )
sp1173 = Spare.create(:code => "58-01-10-606-1", :description =>"" , :qty =>"46" )
sp1174 = Spare.create(:code => "34-10-12-011-3", :description =>"CASING FOR AUX OIL PUMP" , :qty =>"6" )
sp1175 = Spare.create(:code => "34-10-12-012-3", :description =>"GASKET BETWEEN CASING AND SUCTION HOUSING" , :qty =>"6" )
sp1176 = Spare.create(:code => "34-10-12-013-3", :description =>"GASKET BETWEEN CASING AND SEAL HOUSING" , :qty =>"79" )
sp1177 = Spare.create(:code => "34-10-12-015-3", :description =>"INPUT SHAFT WITH KEY AND SPACER" , :qty =>"22" )
sp1178 = Spare.create(:code => "34-10-12-016-3", :description =>"IDLER ROTOR SET (SET = 2 PCS)" , :qty =>"37" )
sp1179 = Spare.create(:code => "34-10-12-017-3", :description =>"EXTERNAL SNAP RING MSH-25 (SIZE ID = 23.1, THICKNESS = 1.1)" , :qty =>"36" )
sp1180 = Spare.create(:code => "58-02-04-105-9", :description =>"BEARING 6205 C3" , :qty =>"97" )
sp1181 = Spare.create(:code => "58-25-06-022-9", :description =>"COMPLETE MONO-SPRING SEAL 20 MM, TYPE: 2100, FACE MATERIAL: CARBON, SEAT MATERIAL: SIC, O-RING MATERIAL: VITON" , :qty =>"72" )
sp1182 = Spare.create(:code => "16-10-10-001-3", :description =>"TRUNNION BLOCK FOR VALVE LINKAGE" , :qty =>"96" )
sp1183 = Spare.create(:code => "16-10-10-002-3", :description =>"TOE PIECE FOR VALVE LINKAGE" , :qty =>"18" )
sp1184 = Spare.create(:code => "16-10-10-003-3", :description =>"TRUNNION FOR VALVE LINKAGE" , :qty =>"85" )
sp1185 = Spare.create(:code => "16-10-10-004-3", :description =>"TRUNNION PIN FOR VALVE LINKAGE" , :qty =>"54" )
sp1186 = Spare.create(:code => "16-10-10-006-3", :description =>"STOP WASHER FOR CARBON RING" , :qty =>"89" )
sp1187 = Spare.create(:code => "16-10-10-010-3", :description =>"FLAT SPRING 3 X 32 X 5/8 FOR BEARING HOUSING" , :qty =>"52" )
sp1188 = Spare.create(:code => "16-10-10-012-3", :description =>"CARBON RING SEAL" , :qty =>"66" )
sp1189 = Spare.create(:code => "16-10-10-013-3", :description =>"GARTER SPRING FOR CARBON RING" , :qty =>"67" )
sp1190 = Spare.create(:code => "16-10-10-014-3", :description =>"JOURNAL BEARING" , :qty =>"45" )
sp1191 = Spare.create(:code => "16-10-10-015-3", :description =>"SEAL WASHER FOR THROTTLE VALVE" , :qty =>"63" )
sp1192 = Spare.create(:code => "16-10-10-016-3", :description =>"INTERNAL SNAP RING MHO-35 (SIZE ID = 38.75, THICKNESS = 1.3)" , :qty =>"16" )
sp1193 = Spare.create(:code => "16-10-10-017-3", :description =>"PACKING FOR TURBINE HAND VALVE (SIZE 1/4, LENGTH 10CM) (SET = 5 PCS)" , :qty =>"80" )
sp1194 = Spare.create(:code => "16-10-10-018-3", :description =>"SEAL GASKET FOR THROTTLE VALVE" , :qty =>"18" )
sp1195 = Spare.create(:code => "16-10-10-022-3", :description =>"REPAIR KIT FOR BEARING ISOLATOR 2100-R-03713-6. (KIT = 3 PCS)" , :qty =>"4" )
sp1196 = Spare.create(:code => "16-10-10-026-3", :description =>"SEAL GASKET FOR THROTTLE VALVE CAGE" , :qty =>"63" )
sp1197 = Spare.create(:code => "16-10-10-028-3", :description =>"SEAL RING FOR THROTTLE VALVE CLAPPER SHAFT" , :qty =>"71" )
sp1198 = Spare.create(:code => "16-10-10-029-3", :description =>"SEAL RING FOR THROTTLE VALVE STEM" , :qty =>"11" )
sp1199 = Spare.create(:code => "16-10-10-030-3", :description =>"SEAL SLEEVE FOR THROTTLE VALVE CLAPPER SHAFT" , :qty =>"33" )
sp1200 = Spare.create(:code => "16-10-10-031-3", :description =>"SEAL SLEEVE FOR THROTTLE VALVE STEM" , :qty =>"99" )
sp1201 = Spare.create(:code => "16-10-10-032-3", :description =>"ISOLATOR FOR BEARING FOR SHAFT DIAMETER = 3, OUTER DIAMETER = 3.638 WITH O-RING 151, 152" , :qty =>"45" )
sp1202 = Spare.create(:code => "16-10-10-033-3", :description =>"CLAPPER SHAFT FOR THROTTLE VALVE" , :qty =>"22" )
sp1203 = Spare.create(:code => "16-10-10-034-3", :description =>"BUSHING FOR CLAPPER SHAFT OF TRIP VALVE" , :qty =>"31" )
sp1204 = Spare.create(:code => "16-10-10-037-3", :description =>"TRIP LEVER" , :qty =>"79" )
sp1205 = Spare.create(:code => "16-10-10-038-3", :description =>"COLLAR FOR TRIP VALVE SHAFT" , :qty =>"3" )
sp1206 = Spare.create(:code => "16-10-10-039-3", :description =>"SHAFT FOR TRIP VALVE" , :qty =>"8" )
sp1207 = Spare.create(:code => "16-10-10-040-3", :description =>"ROLL PIN" , :qty =>"98" )
sp1208 = Spare.create(:code => "16-10-10-045-3", :description =>"TORSION SPRING FOR TRIP VALVE" , :qty =>"37" )
sp1209 = Spare.create(:code => "16-10-10-046-3", :description =>"RETURN - FULL FLOW SPRING FOR TRIP VALVE" , :qty =>"57" )
sp1210 = Spare.create(:code => "16-10-10-047-3", :description =>"COMPLETE JAW COUPLING AL075, SOLID RUBBER ELEMENT (685144 10621), HUB BORE 7/8 WITH KEY 3/16 (685144 10642), HUB BORE 1/2 WITH KEY 1/8 (685144 10635)" , :qty =>"64" )
sp1211 = Spare.create(:code => "16-10-10-048-3", :description =>"CUP - STEM ASSEMBLY FOR THROTTLE VALVE" , :qty =>"16" )
sp1212 = Spare.create(:code => "16-10-10-049-3", :description =>"OVER SPEED TRIP COLLAR ASSEMBLY - ADJUSTED 6655 RPM" , :qty =>"23" )
sp1213 = Spare.create(:code => "16-10-10-061-3", :description =>"RUBBER ELEMENT FOR JAW COUPLING L075" , :qty =>"17" )
sp1214 = Spare.create(:code => "16-10-10-064-3", :description =>"CLAPPER DISC PILOT ON THE DISC PILOT OF THE TRIP VALVE" , :qty =>"64" )
sp1215 = Spare.create(:code => "16-10-10-065-3", :description =>"PIN OF PILOT CLAPPER OF THE TRIP VALVE" , :qty =>"80" )
sp1216 = Spare.create(:code => "16-10-10-085-3", :description =>"TOE PIECE SHAFT FOR THROTTLE VALVE" , :qty =>"1" )
sp1217 = Spare.create(:code => "16-10-10-087-3", :description =>"KEY FOR CLAPPER SHAFT OF TRIP VALVE" , :qty =>"40" )
sp1218 = Spare.create(:code => "16-10-12-022-3", :description =>"SPRING FOR TRIP LEVER" , :qty =>"22" )
sp1219 = Spare.create(:code => "16-10-14-015-3", :description =>"BEARING HOUSING ASSEMBLY FOR GOVERNOR END SIDE" , :qty =>"88" )
sp1220 = Spare.create(:code => "16-10-20-004-3", :description =>"CLAPPER DISC FOR TRIP VALVE" , :qty =>"92" )
sp1221 = Spare.create(:code => "16-14-10-061-3", :description =>"BEARING R8-2RS1 GJN" , :qty =>"70" )
sp1222 = Spare.create(:code => "16-14-10-265-8", :description =>"GOVERNOR TYPE TG17 (6000 RPM) (CCW)" , :qty =>"81" )
sp1223 = Spare.create(:code => "16-14-10-265-3", :description =>"GOVERNOR TYPE TG17 (6000 RPM) (CCW)" , :qty =>"51" )
sp1224 = Spare.create(:code => "16-38-10-018-3", :description =>"BUSHING FOR THROTTLE VALVE LINKS" , :qty =>"25" )
sp1225 = Spare.create(:code => "16-38-10-020-3", :description =>"BUSHING FOR OVER SPEED TRIP SHAFT" , :qty =>"30" )
sp1226 = Spare.create(:code => "16-38-10-022-3", :description =>"KEY FOR OVER SPEED TRIP SHAFT" , :qty =>"48" )
sp1227 = Spare.create(:code => "31-60-41-084-3", :description =>"GASKET FOR THROTTLE VALVE" , :qty =>"29" )
sp1228 = Spare.create(:code => "31-95-23-326-3", :description =>"JOURNAL BEARING FOR HIGH SPEED SHAFT FOR GEARBOX PTMB22" , :qty =>"38" )
sp1229 = Spare.create(:code => "31-95-23-328-3", :description =>"JOURNAL BEARING FOR LOW SPEED SHAFT FOR GEARBOX PTMB22" , :qty =>"16" )
sp1230 = Spare.create(:code => "31-95-23-330-3", :description =>"THRUST BEARING FOR GEARBOX PTMB22" , :qty =>"86" )
sp1231 = Spare.create(:code => "31-95-23-332-3", :description =>"DRIVEN GEAR FOR MAIN OIL PUMP FOR GEARBOX PTMB22" , :qty =>"52" )
sp1232 = Spare.create(:code => "31-95-23-334-3", :description =>"DRIVER GEAR FOR MAIN OIL PUMP FOR GEARBOX PTMB22" , :qty =>"92" )
sp1233 = Spare.create(:code => "58-01-05-502-9", :description =>"BEARING 6302 2RS C3" , :qty =>"23" )
sp1234 = Spare.create(:code => "58-02-05-210-9", :description =>"BEARING 6310 Z C3" , :qty =>"20" )
sp1235 = Spare.create(:code => "58-25-75-208-3", :description =>"LABYRINTH SEAL FOR LOW SPEED SHAFT FOR GEARBOX PTMB22" , :qty =>"68" )
sp1236 = Spare.create(:code => "58-25-75-210-3", :description =>"LABYRINTH SEAL FOR HIGH SPEED SHAFT FOR GEARBOX PTMB22" , :qty =>"79" )
sp1237 = Spare.create(:code => "58-25-75-212-3", :description =>"THRUST COLLAR FOR GEARBOX PTMB22" , :qty =>"56" )
sp1238 = Spare.create(:code => "58-70-15-022-3", :description =>"OIL FILTER ELEMENT TYPE: 2.93.2.110.250.02.DN25, 25 MICRON WITH O-RING" , :qty =>"39" )
sp1239 = Spare.create(:code => "16-10-10-023-3", :description =>"OIL RING (SIZE 5.5 X 5.25 X 0.31)" , :qty =>"32" )
sp1240 = Spare.create(:code => "16-10-10-035-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"66" )
sp1241 = Spare.create(:code => "16-10-12-010-3", :description =>"JOURNAL BEARING" , :qty =>"59" )
sp1242 = Spare.create(:code => "16-10-12-012-3", :description =>"GASKET FOR THROTTLE VALVE COVER" , :qty =>"4" )
sp1243 = Spare.create(:code => "16-10-12-016-3", :description =>"CUP - STEM ASSEMBLY FOR THROTTLE VALVE" , :qty =>"32" )
sp1244 = Spare.create(:code => "16-10-12-018-3", :description =>"OVER SPEED TRIP COLLAR ASSEMBLY - ADJUSTED 1791 RPM" , :qty =>"41" )
sp1245 = Spare.create(:code => "16-10-12-048-3", :description =>"GOVERNOR TYPE TG13 (2400 RPM) (CCW)" , :qty =>"36" )
sp1246 = Spare.create(:code => "16-10-20-002-3", :description =>"CLAPPER DISC FOR TRIP VALVE" , :qty =>"53" )
sp1247 = Spare.create(:code => "16-38-20-022-3", :description =>"STRAINER FOR THROTTLE VALVE" , :qty =>"23" )
sp1248 = Spare.create(:code => "16-10-12-048-8", :description =>"GOVERNOR TYPE TG13 (2400 RPM) (CCW)" , :qty =>"41" )
sp1249 = Spare.create(:code => "16-10-14-010-3", :description =>"COMPLETE UNIFLEX COUPLING TYPE U-100" , :qty =>"99" )
sp1250 = Spare.create(:code => "16-10-14-012-3", :description =>"TAPER BEARING (INNER/4T-15578 OUTER/4T-15520)" , :qty =>"54" )
sp1251 = Spare.create(:code => "16-10-14-014-3", :description =>"GOVERNOR TYPE TG17 (2400 RPM) (CCW)" , :qty =>"49" )
sp1252 = Spare.create(:code => "16-10-14-014-8", :description =>"GOVERNOR TYPE TG17 (2400 RPM) (CCW)" , :qty =>"10" )
sp1253 = Spare.create(:code => "16-10-14-021-9", :description =>"OIL FILTER ELEMENT MF80, HIGHT = 183 MM, D= 93, 25 MICRON, WITH THREAD 1 12UN" , :qty =>"93" )
sp1254 = Spare.create(:code => "16-10-18-020-3", :description =>"COMPLETE MAIN OIL GEAR PUMP" , :qty =>"92" )
sp1255 = Spare.create(:code => "16-10-32-015-3", :description =>"LIP SEAL (SIZE 3/4 X 1 7/8 X 1/4)" , :qty =>"6" )
sp1256 = Spare.create(:code => "16-10-32-017-3", :description =>"LIP SEAL (SIZE 1 X 2 X 1/4)" , :qty =>"97" )
sp1257 = Spare.create(:code => "16-14-10-247-3", :description =>"COMPLETE GEARBOX HUB CITY. MODEL SPEC , RATIO: 1/1" , :qty =>"1" )
sp1258 = Spare.create(:code => "31-64-25-026-3", :description =>"BEARING LOCK NUT (N-10)" , :qty =>"93" )
sp1259 = Spare.create(:code => "31-64-25-028-3", :description =>"BEARING LOCK WASHER (W-10)" , :qty =>"87" )
sp1260 = Spare.create(:code => "16-10-10-005-3", :description =>"CARBON RING SEAL" , :qty =>"3" )
sp1261 = Spare.create(:code => "16-10-14-018-3", :description =>"GASKET FOR THROTTLE VALVE BODY (SIZE 3 X 2 3/8 X 1/8)" , :qty =>"43" )
sp1262 = Spare.create(:code => "16-14-12-005-3", :description =>"GASKET FOR THROTTLE VALVE" , :qty =>"36" )
sp1263 = Spare.create(:code => "16-14-12-006-3", :description =>"GARTER SPRING FOR CARBON RING" , :qty =>"59" )
sp1264 = Spare.create(:code => "16-14-12-008-3", :description =>"GASKET FOR THROTTLE VALVE COVER" , :qty =>"7" )
sp1265 = Spare.create(:code => "16-14-12-009-3", :description =>"SPRING FOR OVER SPEED TRIP LEVER" , :qty =>"61" )
sp1266 = Spare.create(:code => "16-14-12-014-3", :description =>"ISOLATOR FOR BEARING FOR SHAFT DIAMETER = 1.625, OUTER DIAMETER = 2.625 WITH O-RING 142A, 130A, 223A" , :qty =>"45" )
sp1267 = Spare.create(:code => "16-14-12-018-3", :description =>"GUIDE BUSHING FOR THROTTLE VALVE STEM" , :qty =>"50" )
sp1268 = Spare.create(:code => "16-14-12-026-3", :description =>"SLEEVE FOR OIL RING" , :qty =>"55" )
sp1269 = Spare.create(:code => "16-14-12-032-3", :description =>"GASKET FOR CASING COVER" , :qty =>"7" )
sp1270 = Spare.create(:code => "16-14-12-034-3", :description =>"GASKET FOR TRIP VALVE" , :qty =>"99" )
sp1271 = Spare.create(:code => "16-14-12-036-3", :description =>"SEAL SLEEVE FOR THROTTLE VALVE STEM" , :qty =>"20" )
sp1272 = Spare.create(:code => "16-14-12-040-3", :description =>"ISOLATOR FOR BEARING FOR SHAFT DIAMETER = 2.125, OUTER DIAMETER = 3.125 WITH O-RING 150A, 138A, 227A" , :qty =>"81" )
sp1273 = Spare.create(:code => "16-14-12-042-3", :description =>"REPAIR KIT FOR BEARING ISOLATOR 2900-R-M0020-6. (KIT = 3 PCS)" , :qty =>"60" )
sp1274 = Spare.create(:code => "16-14-12-043-3", :description =>"REPAIR KIT FOR BEARING ISOLATOR 2900-R-M0012-6. (KIT = 3 PCS)" , :qty =>"3" )
#N/A
sp1276 = Spare.create(:code => "16-14-14-010-3", :description =>"COMPLETE JAW COUPLING AL090, SOLID RUBBER ELEMENT (685144 11070), HUB BORE 1/2 WITH KEY 1/8 (685144 10796), HUB BORE 7/8 WITH KEY 3/16 (685144 10802)" , :qty =>"84" )
sp1277 = Spare.create(:code => "16-14-14-910-3", :description =>"HAND VALVE FOR TURBINE CASING" , :qty =>"99" )
sp1278 = Spare.create(:code => "16-14-20-020-3", :description =>"SLEEVE FOR OIL RING" , :qty =>"7" )
sp1279 = Spare.create(:code => "16-14-43-024-3", :description =>"OVER SPEED TRIP COLLAR ASSEMBLY - ADJUSTED 1770 RPM" , :qty =>"65" )
sp1280 = Spare.create(:code => "58-02-05-109-9", :description =>"BEARING 6309 C3" , :qty =>"19" )
sp1281 = Spare.create(:code => "58-10-14-018-3", :description =>"BEARING HOUSING ASSEMBLY FOR GOVERNOR END SIDE" , :qty =>"97" )
sp1282 = Spare.create(:code => "16-10-10-105-3", :description =>"" , :qty =>"69" )
sp1283 = Spare.create(:code => "16-10-10-106-3", :description =>"" , :qty =>"57" )
sp1284 = Spare.create(:code => "16-10-10-107-3", :description =>"" , :qty =>"25" )
sp1285 = Spare.create(:code => "16-10-10-108-3", :description =>"" , :qty =>"30" )
sp1286 = Spare.create(:code => "16-10-10-110-3", :description =>"" , :qty =>"45" )
sp1287 = Spare.create(:code => "16-10-10-112-3", :description =>"" , :qty =>"73" )
sp1288 = Spare.create(:code => "16-10-10-113-3", :description =>"" , :qty =>"5" )
sp1289 = Spare.create(:code => "16-10-10-114-3", :description =>"" , :qty =>"58" )
sp1290 = Spare.create(:code => "16-10-10-116-3", :description =>"" , :qty =>"39" )
sp1291 = Spare.create(:code => "16-10-10-117-3", :description =>"" , :qty =>"3" )
sp1292 = Spare.create(:code => "16-10-10-054-3", :description =>"GOVERNOR TYPE TG17 (6000 RPM) (CW)" , :qty =>"49" )
sp1293 = Spare.create(:code => "16-10-16-010-3", :description =>"CUP - STEM ASSEMBLY FOR THROTTLE VALVE" , :qty =>"85" )
sp1294 = Spare.create(:code => "16-10-16-010-8", :description =>"CUP - STEM ASSEMBLY FOR THROTTLE VALVE" , :qty =>"40" )
sp1295 = Spare.create(:code => "16-10-99-010-3", :description =>"COMPLETE BALANCED ROTOR WITH KEYS, NUTS AND WASHER WITH SECTOR SET" , :qty =>"65" )
sp1296 = Spare.create(:code => "16-10-99-010-8", :description =>"COMPLETE BALANCED ROTOR WITH KEYS, NUTS AND WASHER WITH SECTOR SET" , :qty =>"24" )
sp1297 = Spare.create(:code => "31-86-09-252-3", :description =>"LABYRINTH SEAL FOR HIGH SPEED SHAFT FOR GEARBOX PTMB33" , :qty =>"86" )
sp1298 = Spare.create(:code => "31-86-28-313-3", :description =>"LABYRINTH SEAL FOR LOW SPEED SHAFT FOR GEARBOX PTMB33" , :qty =>"85" )
sp1299 = Spare.create(:code => "31-94-25-230-3", :description =>"TUBE BUNDLE FOR OIL COOLER TYPE: BEW/OTT 604.19.2, 22000 KCAL/H" , :qty =>"66" )
sp1300 = Spare.create(:code => "31-94-25-230-8", :description =>"TUBE BUNDLE FOR OIL COOLER TYPE: BEW/OTT 604.19.2, 22000 KCAL/H" , :qty =>"5" )
sp1301 = Spare.create(:code => "31-95-23-318-3", :description =>"THRUST BEARING FOR GEARBOX PTMB33" , :qty =>"62" )
sp1302 = Spare.create(:code => "31-95-23-320-3", :description =>"JOURNAL BEARING FOR HIGH SPEED SHAFT FOR GEARBOX PTMB33" , :qty =>"99" )
sp1303 = Spare.create(:code => "31-95-23-322-3", :description =>"JOURNAL BEARING FOR LOW SPEED SHAFT FOR GEARBOX PTMB33" , :qty =>"52" )
sp1304 = Spare.create(:code => "31-95-23-324-3", :description =>"COMPLETE COUPLING GF-28, HUB BORE = 24 MM" , :qty =>"37" )
sp1305 = Spare.create(:code => "31-95-92-385-3", :description =>"COMPLETE MAIN OIL GEAR PUMP KF50RF1" , :qty =>"27" )
sp1306 = Spare.create(:code => "58-25-75-206-3", :description =>"THRUST COLLAR FOR GEARBOX PTMB33" , :qty =>"97" )
sp1307 = Spare.create(:code => "58-70-15-020-3", :description =>"OIL FILTER ELEMENT TYPE: 2.04.5.90.145.DN32 PN10, 25 MICRON WITH O-RING" , :qty =>"52" )
sp1308 = Spare.create(:code => "16-10-10-062-3", :description =>"LEVER BETWEEN THE TOE PIECE SHAFT AND THE GOVERNOR" , :qty =>"63" )
sp1309 = Spare.create(:code => "16-10-26-014-3", :description =>"OVER SPEED TRIP COLLAR ASSEMBLY - ADJUSTED 3606 RPM" , :qty =>"39" )
sp1310 = Spare.create(:code => "16-14-10-249-3", :description =>"COMPLETE GEARBOX HUB CITY. MODEL SPEC , RATIO: 2/1" , :qty =>"36" )
sp1311 = Spare.create(:code => "22-58-10-179-3", :description =>"GASKET FOR CASING COVER" , :qty =>"8" )
sp1312 = Spare.create(:code => "22-58-10-181-3", :description =>"COMPLETE SEAL SIZE 30 MM, TYPE: 502, BELLOW MATERIAL: VITON" , :qty =>"71" )
sp1313 = Spare.create(:code => "31-67-05-038-3", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0013)" , :qty =>"12" )
sp1314 = Spare.create(:code => "22-58-05-089-3", :description =>"GASKET KIT FOR LUBRICATOR (KIT = 7 PCS)" , :qty =>"21" )
sp1315 = Spare.create(:code => "22-58-05-098-3", :description =>"TRIP PUMPING ELEMENT FOR LUBRICATOR" , :qty =>"59" )
sp1316 = Spare.create(:code => "22-58-05-107-3", :description =>"FEATHER KEY FOR MAIN OIL PUMP" , :qty =>"83" )
sp1317 = Spare.create(:code => "22-58-05-111-3", :description =>"RING FOR VALVES" , :qty =>"35" )
sp1318 = Spare.create(:code => "22-58-05-112-3", :description =>"RING FOR VALVES" , :qty =>"12" )
sp1319 = Spare.create(:code => "22-58-05-121-3", :description =>"SPRING FOR VALVES" , :qty =>"33" )
sp1320 = Spare.create(:code => "22-58-05-157-3", :description =>"COMPLETE COUPLING HUB (GDM 12/48 F. BORE = 35 MM, SET SCREW 8 MM, KEY (10 WIDTH X 8 HEIGHT)), HUB (GDM 12/48 F. BORE = 18 MM, SCREW 5 MM, KEY (5 WIDTH X 6 HEIGHT), SLEEVE (AD 12/48)" , :qty =>"7" )
sp1321 = Spare.create(:code => "22-58-05-185-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"23" )
sp1322 = Spare.create(:code => "22-58-05-186-3", :description =>"LIP SEAL (SIZE 18 X 35 X 7)" , :qty =>"20" )
sp1323 = Spare.create(:code => "22-58-05-187-3", :description =>"BACK-UP RING FOR VALVE COVER" , :qty =>"100" )
sp1324 = Spare.create(:code => "22-58-05-188-3", :description =>"SEAL RING FOR UNLOADER" , :qty =>"89" )
sp1325 = Spare.create(:code => "22-58-05-189-3", :description =>"RING FOR VALVES" , :qty =>"30" )
sp1326 = Spare.create(:code => "22-58-05-194-3", :description =>"O-RING FOR UNLOADER" , :qty =>"8" )
sp1327 = Spare.create(:code => "22-58-05-197-3", :description =>"GASKET FOR VALVE COVER" , :qty =>"94" )
sp1328 = Spare.create(:code => "22-58-05-206-3", :description =>"GASKET FOR CYLINDER" , :qty =>"19" )
sp1329 = Spare.create(:code => "22-58-05-207-3", :description =>"GASKET FOR CRANK END" , :qty =>"25" )
sp1330 = Spare.create(:code => "22-58-05-208-3", :description =>"GASKET FOR MAIN OIL PUMP" , :qty =>"3" )
sp1331 = Spare.create(:code => "22-58-05-209-3", :description =>"GASKET FOR CRANK END" , :qty =>"75" )
sp1332 = Spare.create(:code => "22-58-05-210-3", :description =>"O-RING FOR PACKING (SIZE ID = 6.07, W = 1.78)" , :qty =>"52" )
sp1333 = Spare.create(:code => "22-58-05-211-3", :description =>"O-RING FOR UNLOADER" , :qty =>"45" )
sp1334 = Spare.create(:code => "22-58-05-212-3", :description =>"O-RING FOR VALVE COVER" , :qty =>"81" )
sp1335 = Spare.create(:code => "22-58-05-224-3", :description =>"COMPLETE GEARBOX TYPE VF R 86/V P71, MOUNT POSITION B3, I=240" , :qty =>"11" )
sp1336 = Spare.create(:code => "22-58-05-224-8", :description =>"COMPLETE GEARBOX TYPE VF R 86/V P71, MOUNT POSITION B3, I=240" , :qty =>"84" )
sp1337 = Spare.create(:code => "22-58-06-120-3", :description =>"OIL LEVEL INDICATOR FOR CRANK END" , :qty =>"90" )
sp1338 = Spare.create(:code => "22-58-06-158-3", :description =>"PIN FOR CYLINDER" , :qty =>"66" )
sp1339 = Spare.create(:code => "22-58-06-165-3", :description =>"SIGHT GLASS (FLOW INDICATOR) FOR COOLING WATER SYSTEM" , :qty =>"18" )
sp1340 = Spare.create(:code => "22-58-10-010-3", :description =>"GASKET FOR CRANK END" , :qty =>"47" )
sp1341 = Spare.create(:code => "22-58-10-011-3", :description =>"GASKET FOR CRANK END" , :qty =>"44" )
sp1342 = Spare.create(:code => "22-58-10-012-3", :description =>"GASKET FOR CRANK END" , :qty =>"7" )
sp1343 = Spare.create(:code => "22-58-10-013-3", :description =>"O-RING FOR CRANK END" , :qty =>"2" )
sp1344 = Spare.create(:code => "22-58-10-014-3", :description =>"GASKET FOR CRANK END" , :qty =>"44" )
sp1345 = Spare.create(:code => "22-58-10-015-3", :description =>"GASKET FOR CRANK END" , :qty =>"87" )
sp1346 = Spare.create(:code => "22-58-10-018-3", :description =>"HALF BEARING" , :qty =>"24" )
sp1347 = Spare.create(:code => "22-58-10-019-3", :description =>"INTERMEDIATE PISTON ROD PACKING" , :qty =>"35" )
sp1348 = Spare.create(:code => "22-58-10-020-3", :description =>"O-RING FOR PACKING" , :qty =>"85" )
sp1349 = Spare.create(:code => "22-58-10-021-3", :description =>"O-RING FOR PACKING" , :qty =>"28" )
sp1350 = Spare.create(:code => "22-58-10-022-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"67" )
sp1351 = Spare.create(:code => "22-58-10-023-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"94" )
sp1352 = Spare.create(:code => "22-58-10-024-3", :description =>"OIL SCRAPER RING FOR PACKING" , :qty =>"23" )
sp1353 = Spare.create(:code => "22-58-10-025-3", :description =>"SEAL RING FOR PACKING" , :qty =>"49" )
sp1354 = Spare.create(:code => "22-58-10-030-3", :description =>"SHOULDER HALF RING (SET = 2 PCS)" , :qty =>"51" )
sp1355 = Spare.create(:code => "22-58-10-031-3", :description =>"GASKET FOR CRANK END" , :qty =>"21" )
sp1356 = Spare.create(:code => "22-58-10-032-3", :description =>"GASKET FOR CRANK END" , :qty =>"4" )
sp1357 = Spare.create(:code => "22-58-10-037-3", :description =>"FILTER ELEMENT FOR BREATHER (35 MICRON)" , :qty =>"46" )
sp1358 = Spare.create(:code => "22-58-10-038-3", :description =>"GASKET FOR BREATHER" , :qty =>"32" )
sp1359 = Spare.create(:code => "22-58-10-042-3", :description =>"COMPLETE CONNECTING ROD ASSEMBLY" , :qty =>"24" )
sp1360 = Spare.create(:code => "22-58-10-043-3", :description =>"BOLT FOR CONNECTING ROD" , :qty =>"97" )
sp1361 = Spare.create(:code => "22-58-10-044-3", :description =>"NUT FOR CONNECTING ROD" , :qty =>"27" )
sp1362 = Spare.create(:code => "22-58-10-045-3", :description =>"WASHER FOR CONNECTING ROD" , :qty =>"14" )
sp1363 = Spare.create(:code => "22-58-10-046-3", :description =>"COUNTER NUT FOR CONNECTING ROD" , :qty =>"4" )
sp1364 = Spare.create(:code => "22-58-10-047-3", :description =>"BUSHING FOR CONNECTING ROD" , :qty =>"54" )
sp1365 = Spare.create(:code => "22-58-10-048-3", :description =>"CROSS HEAD" , :qty =>"41" )
sp1366 = Spare.create(:code => "22-58-10-049-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"42" )
sp1367 = Spare.create(:code => "22-58-10-051-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"88" )
sp1368 = Spare.create(:code => "22-58-10-052-3", :description =>"NUT FOR CROSS HEAD" , :qty =>"62" )
sp1369 = Spare.create(:code => "22-58-10-053-3", :description =>"COUNTER NUT FOR CROSS HEAD" , :qty =>"52" )
sp1370 = Spare.create(:code => "22-58-10-054-3", :description =>"PIN FOR CROSS HEAD" , :qty =>"30" )
sp1371 = Spare.create(:code => "22-58-10-055-3", :description =>"EXTERNAL SNAP RING A-100 (SIZE ID = 94.5, THICKNESS = 3)" , :qty =>"80" )
sp1372 = Spare.create(:code => "22-58-10-056-3", :description =>"SHOE FOR CROSS HEAD" , :qty =>"18" )
sp1373 = Spare.create(:code => "22-58-10-057-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 60 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, UNC, LENGTH 60 MM, SIZE 3/4, FOR CROSS HEAD" , :qty =>"19" )
sp1374 = Spare.create(:code => "22-58-10-058-3", :description =>"SPACER FOR CROSS HEAD" , :qty =>"35" )
sp1375 = Spare.create(:code => "22-58-10-059-3", :description =>"SAFETY PLATE FOR CROSS HEAD" , :qty =>"26" )
sp1376 = Spare.create(:code => "22-58-10-060-3", :description =>"SEAL RING FOR CROSS HEAD" , :qty =>"22" )
sp1377 = Spare.create(:code => "22-58-10-061-3", :description =>"GASKET FOR CRANK END" , :qty =>"0" )
sp1378 = Spare.create(:code => "22-58-10-062-3", :description =>"GASKET FOR CRANK END" , :qty =>"61" )
sp1379 = Spare.create(:code => "22-58-10-063-3", :description =>"GASKET FOR CRANK END" , :qty =>"78" )
sp1380 = Spare.create(:code => "22-58-10-075-3", :description =>"ALARM PUMPING ELEMENT FOR LUBRICATOR" , :qty =>"65" )
sp1381 = Spare.create(:code => "22-58-10-079-3", :description =>"COMPLETE MAIN OIL GEAR PUMP" , :qty =>"36" )
sp1382 = Spare.create(:code => "22-58-10-080-3", :description =>"DRIVER SHAFT FOR GEAR PUMP" , :qty =>"15" )
sp1383 = Spare.create(:code => "22-58-10-081-3", :description =>"DRIVEN SHAFT FOR MAIN OIL PUMP" , :qty =>"50" )
sp1384 = Spare.create(:code => "22-58-10-082-3", :description =>"GEAR FOR MAIN OIL PUMP" , :qty =>"50" )
sp1385 = Spare.create(:code => "22-58-10-083-3", :description =>"EXTERNAL SNAP RING A-22 (SIZE ID = 20.5, THICKNESS = 1.2)" , :qty =>"14" )
sp1386 = Spare.create(:code => "22-58-10-101-3", :description =>"OLDHAM COUPLING FOR MAIN OIL PUMP" , :qty =>"44" )
sp1387 = Spare.create(:code => "22-58-10-102-3", :description =>"GASKET FOR CYLINDER" , :qty =>"84" )
sp1388 = Spare.create(:code => "22-58-10-103-3", :description =>"GASKET FOR CYLINDER" , :qty =>"80" )
sp1389 = Spare.create(:code => "22-58-10-104-3", :description =>"CYLINDER LINER/BUSH" , :qty =>"57" )
sp1390 = Spare.create(:code => "22-58-10-105-3", :description =>"GASKET FOR CYLINDER" , :qty =>"31" )
sp1391 = Spare.create(:code => "22-58-10-106-3", :description =>"GASKET FOR CYLINDER" , :qty =>"47" )
sp1392 = Spare.create(:code => "22-58-10-107-3", :description =>"SEAL RING FOR PACKING" , :qty =>"61" )
sp1393 = Spare.create(:code => "22-58-10-108-3", :description =>"SEAL RING FOR PACKING" , :qty =>"32" )
sp1394 = Spare.create(:code => "22-58-10-109-3", :description =>"RING FOR PACKING" , :qty =>"27" )
sp1395 = Spare.create(:code => "22-58-10-110-3", :description =>"PISTON ROD" , :qty =>"26" )
sp1396 = Spare.create(:code => "22-58-10-111-3", :description =>"KEY FOR PISTON ASSEMBLY" , :qty =>"38" )
sp1397 = Spare.create(:code => "22-58-10-112-3", :description =>"PISTON RIDER RING" , :qty =>"66" )
sp1398 = Spare.create(:code => "22-58-10-113-3", :description =>"PISTON RING" , :qty =>"57" )
sp1399 = Spare.create(:code => "22-58-10-114-3", :description =>"SEAL RING FOR PISTON ROD" , :qty =>"16" )
sp1400 = Spare.create(:code => "22-58-10-116-3", :description =>"COMPLETE VALVE UNLOADER" , :qty =>"21" )
sp1401 = Spare.create(:code => "22-58-10-116-8", :description =>"COMPLETE VALVE UNLOADER" , :qty =>"47" )
sp1402 = Spare.create(:code => "22-58-10-117-3", :description =>"SPRING FOR UNLOADER" , :qty =>"49" )
sp1403 = Spare.create(:code => "22-58-10-118-3", :description =>"BUSHING FOR UNLOADER" , :qty =>"9" )
sp1404 = Spare.create(:code => "22-58-10-119-3", :description =>"SEAL RING FOR UNLOADER" , :qty =>"26" )
sp1405 = Spare.create(:code => "22-58-10-120-3", :description =>"O-RING FOR UNLOADER" , :qty =>"59" )
sp1406 = Spare.create(:code => "22-58-10-121-3", :description =>"O-RING FOR UNLOADER" , :qty =>"53" )
sp1407 = Spare.create(:code => "22-58-10-122-3", :description =>"SEAL RING FOR UNLOADER" , :qty =>"71" )
sp1408 = Spare.create(:code => "22-58-10-123-3", :description =>"INTERNAL SNAP RING J-40 (SIZE ID = 43.5, THICKNESS = 1.75)" , :qty =>"62" )
sp1409 = Spare.create(:code => "22-58-10-124-3", :description =>"O-RING FOR UNLOADER" , :qty =>"92" )
sp1410 = Spare.create(:code => "22-58-10-125-3", :description =>"SPRING FOR UNLOADER" , :qty =>"91" )
sp1411 = Spare.create(:code => "22-58-10-126-3", :description =>"GASKET FOR UNLOADER" , :qty =>"88" )
sp1412 = Spare.create(:code => "22-58-10-127-3", :description =>"BUSHING FOR UNLOADER" , :qty =>"85" )
sp1413 = Spare.create(:code => "22-58-10-130-3", :description =>"SPRING FOR VALVES" , :qty =>"77" )
sp1414 = Spare.create(:code => "22-58-10-131-3", :description =>"BACK-UP RING FOR VALVES" , :qty =>"24" )
sp1415 = Spare.create(:code => "22-58-10-132-3", :description =>"GASKET FOR VALVES" , :qty =>"41" )
sp1416 = Spare.create(:code => "22-58-10-133-3", :description =>"BACK-UP RING FOR VALVES" , :qty =>"17" )
sp1417 = Spare.create(:code => "22-58-10-134-3", :description =>"GUIDE RING FOR VALVES" , :qty =>"65" )
sp1418 = Spare.create(:code => "22-58-10-135-3", :description =>"SPRING FOR VALVES" , :qty =>"76" )
sp1419 = Spare.create(:code => "22-58-10-137-3", :description =>"O-RING FOR VALVES" , :qty =>"70" )
sp1420 = Spare.create(:code => "22-58-10-138-3", :description =>"O-RING FOR VALVES" , :qty =>"68" )
sp1421 = Spare.create(:code => "22-58-10-139-3", :description =>"COMPLETE DISCHARGE VALVE" , :qty =>"6" )
sp1422 = Spare.create(:code => "22-58-10-139-8", :description =>"COMPLETE DISCHARGE VALVE" , :qty =>"23" )
sp1423 = Spare.create(:code => "22-58-10-140-3", :description =>"PIN FOR VALVES" , :qty =>"76" )
sp1424 = Spare.create(:code => "22-58-10-141-3", :description =>"LUBE OIL QUILL FOR LUBRICATOR" , :qty =>"62" )
sp1425 = Spare.create(:code => "22-58-10-142-3", :description =>"O-RING FOR PACKING" , :qty =>"24" )
sp1426 = Spare.create(:code => "22-58-10-143-3", :description =>"RING FOR PACKING" , :qty =>"63" )
sp1427 = Spare.create(:code => "22-58-10-144-3", :description =>"LUBE OIL QUILL FOR LUBRICATOR" , :qty =>"33" )
sp1428 = Spare.create(:code => "22-58-10-145-3", :description =>"FEATHER KEY FOR PISTON ASSEMBLY" , :qty =>"35" )
sp1429 = Spare.create(:code => "22-58-10-148-3", :description =>"PIN FOR VALVES (3 X 16)" , :qty =>"27" )
sp1430 = Spare.create(:code => "22-58-10-149-3", :description =>"SPRING FOR VALVES" , :qty =>"47" )
sp1431 = Spare.create(:code => "22-58-10-150-3", :description =>"PIN FOR VALVES (2 X 12)" , :qty =>"87" )
sp1432 = Spare.create(:code => "22-58-10-160-3", :description =>"SCREW FOR VALVES (LENGTH 125 MM X M10)" , :qty =>"94" )
sp1433 = Spare.create(:code => "22-58-10-161-3", :description =>"SCREW FOR VALVES (LENGTH 45 MM X M8)" , :qty =>"51" )
sp1434 = Spare.create(:code => "22-58-10-182-3", :description =>"O-RING FOR COOLING SYSTEM FILTER" , :qty =>"46" )
sp1435 = Spare.create(:code => "22-58-10-183-3", :description =>"O-RING FOR COOLING SYSTEM FILTER" , :qty =>"5" )
sp1436 = Spare.create(:code => "22-58-10-184-3", :description =>"O-RING FOR COOLING SYSTEM FILTER" , :qty =>"50" )
sp1437 = Spare.create(:code => "22-58-10-185-3", :description =>"GASKET FOR COOLING SYSTEM FILTER" , :qty =>"73" )
sp1438 = Spare.create(:code => "22-58-10-186-3", :description =>"GASKET FOR COOLING SYSTEM FILTER" , :qty =>"58" )
sp1439 = Spare.create(:code => "22-58-10-187-3", :description =>"O-RING FOR OIL SYSTEM" , :qty =>"22" )
sp1440 = Spare.create(:code => "22-58-10-188-3", :description =>"WATER FILTER ELEMENT FOR COOLING SYSTEM" , :qty =>"9" )
sp1441 = Spare.create(:code => "22-58-10-195-3", :description =>"SHELL COVER FOR LUBE OIL COOLER" , :qty =>"96" )
sp1442 = Spare.create(:code => "22-58-10-201-3", :description =>"OIL FILTER ELEMENT FOR OIL SYSTEM" , :qty =>"92" )
sp1443 = Spare.create(:code => "22-58-10-202-3", :description =>"GASKET FOR OIL SYSTEM" , :qty =>"23" )
sp1444 = Spare.create(:code => "22-58-10-203-3", :description =>"INTERMEDIATE PISTON ROD PACKING" , :qty =>"100" )
sp1445 = Spare.create(:code => "22-58-10-205-3", :description =>"GASKET FOR CRANK END" , :qty =>"6" )
sp1446 = Spare.create(:code => "22-58-10-206-3", :description =>"GASKET FOR FRAME" , :qty =>"80" )
sp1447 = Spare.create(:code => "22-58-10-208-3", :description =>"OIL SUCTION FILTER" , :qty =>"71" )
sp1448 = Spare.create(:code => "22-58-10-209-3", :description =>"COMPLETE PISTON ROD PACKING" , :qty =>"80" )
sp1449 = Spare.create(:code => "22-58-10-209-8", :description =>"COMPLETE PISTON ROD PACKING CUPS" , :qty =>"60" )
sp1450 = Spare.create(:code => "22-58-10-215-3", :description =>"LINER FOR VALVES" , :qty =>"33" )
sp1451 = Spare.create(:code => "22-58-10-217-3", :description =>"PISTION ROD PACKING / SEAL RING SET=7PCS" , :qty =>"41" )
sp1452 = Spare.create(:code => "22-58-10-218-3", :description =>"SEAT WITH BOLT" , :qty =>"25" )
sp1453 = Spare.create(:code => "22-58-10-219-3", :description =>"SEAT FOR VALVES" , :qty =>"28" )
sp1454 = Spare.create(:code => "22-58-10-220-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 30 MM, PITCH 1.5 MM, LENGTH 30 MM, SIZE M10, FOR VALVES" , :qty =>"99" )
sp1455 = Spare.create(:code => "22-58-10-224-3", :description =>"COVER FOR COOLING WATER JACKET" , :qty =>"67" )
sp1456 = Spare.create(:code => "22-58-10-225-3", :description =>"SIGHT GLASS BODY WITH FLOW INDICATOR FOR COOLING WATER SYSTEM" , :qty =>"41" )
sp1457 = Spare.create(:code => "22-58-10-241-3", :description =>"COMPLETE SUCTION VALVE" , :qty =>"58" )
sp1458 = Spare.create(:code => "22-58-10-241-8", :description =>"COMPLETE SUCTION VALVE" , :qty =>"100" )
sp1459 = Spare.create(:code => "22-58-11-037-3", :description =>"PROBE (ROD DROP SENSOR)" , :qty =>"33" )
sp1460 = Spare.create(:code => "22-58-15-244-3", :description =>"VALVE SEAT FOR SUCTION VALVE WITH UNLOADER" , :qty =>"62" )
sp1461 = Spare.create(:code => "22-58-15-360-3", :description =>"NIPPLE FOR CROSS HEAD AND PISTON ROD DISASSEMBLY" , :qty =>"9" )
sp1462 = Spare.create(:code => "22-58-20-049-3", :description =>"LINER FOR VALVES" , :qty =>"32" )
sp1463 = Spare.create(:code => "22-58-20-265-3", :description =>"SCREW FOR PISTON ASSEMBLY" , :qty =>"81" )
sp1464 = Spare.create(:code => "22-58-20-287-3", :description =>"NUT FOR PACKING" , :qty =>"100" )
sp1465 = Spare.create(:code => "22-58-25-006-3", :description =>"O-RING FOR CROSS HEAD" , :qty =>"21" )
sp1466 = Spare.create(:code => "22-58-25-010-3", :description =>"BACK-UP RING FOR CROSS HEAD" , :qty =>"71" )
sp1467 = Spare.create(:code => "22-58-90-071-3", :description =>"SIGHT GLASS BODY WITH FLOW INDICATOR FOR COOLING WATER SYSTEM THREAD SIZE 1 3/4 WITH GLASS" , :qty =>"54" )
sp1468 = Spare.create(:code => "58-01-03-110-9", :description =>"BEARING 6010" , :qty =>"4" )
sp1469 = Spare.create(:code => "58-01-37-406-9", :description =>"BEARING 30306 J2/Q" , :qty =>"72" )
sp1470 = Spare.create(:code => "83-95-08-002-9", :description =>"OLEODYNAMIC FITTING FOR RECIPROCATING COMPRESSORS" , :qty =>"68" )
sp1471 = Spare.create(:code => "83-95-08-003-9", :description =>"OIL HAND PUMP FOR CROSS HEAD" , :qty =>"96" )
sp1472 = Spare.create(:code => "83-95-08-004-9", :description =>"CAP FOR BOLTS CONNECTING ROD" , :qty =>"91" )
sp1473 = Spare.create(:code => "83-95-08-006-9", :description =>"PULLER FOR BOLTS CONNECTING ROD REMOVAL" , :qty =>"36" )
sp1474 = Spare.create(:code => "83-95-08-007-9", :description =>"CAGE FOR PISTON NUT TIGHTENING" , :qty =>"21" )
sp1475 = Spare.create(:code => "83-95-08-008-9", :description =>"CAGE FOR MAIN BEARING DISASSEMBLY" , :qty =>"86" )
sp1476 = Spare.create(:code => "83-95-08-009-9", :description =>"PULLER FOR PISTON REMOVAL" , :qty =>"65" )
sp1477 = Spare.create(:code => "83-95-08-010-9", :description =>"PULLER FOR RECIPROCATING COMPRESSORS" , :qty =>"32" )
sp1478 = Spare.create(:code => "83-95-08-011-9", :description =>"LINER FOR PISTON REMOVAL" , :qty =>"32" )
sp1479 = Spare.create(:code => "83-95-08-012-9", :description =>"SHEATH FOR RECIPROCATING COMPRESSORS" , :qty =>"60" )
sp1480 = Spare.create(:code => "83-95-08-013-9", :description =>"CROSS PIECE FOR RECIPROCATING COMPRESSORS" , :qty =>"83" )
sp1481 = Spare.create(:code => "83-95-08-014-9", :description =>"STUD FOR VALVE REMOVAL" , :qty =>"70" )
sp1482 = Spare.create(:code => "83-95-08-016-9", :description =>"NUT FOR VALVE REMOVAL" , :qty =>"96" )
sp1483 = Spare.create(:code => "83-95-08-017-9", :description =>"ACCESSORIES FOR VALVE REMOVAL" , :qty =>"43" )
sp1484 = Spare.create(:code => "83-95-08-018-9", :description =>"PULLER FOR VALVE REMOVAL" , :qty =>"63" )
sp1485 = Spare.create(:code => "83-95-08-020-9", :description =>"HYDRAULIC JACK FOR CONNECTING ROD OR REINFOCING BEAMS" , :qty =>"80" )
sp1486 = Spare.create(:code => "83-95-08-306-9", :description =>"PULLER ACCESSORIES FOR PISTON REMOVAL" , :qty =>"79" )
sp1487 = Spare.create(:code => "83-95-08-405-9", :description =>"SHEATH FOR PISTON REMOVAL" , :qty =>"87" )
sp1488 = Spare.create(:code => "83-95-08-411-9", :description =>"SPACER FOR BOLTS CONNECTING ROD REMOVAL" , :qty =>"6" )
sp1489 = Spare.create(:code => "83-95-08-412-9", :description =>"NUT FOR BOLTS CONNECTING ROD REMOVAL" , :qty =>"3" )
sp1490 = Spare.create(:code => "83-95-08-416-9", :description =>"OLEODYNAMIC FITTING FOR OIL HAND PUMP FOR CROSS HEAD (1 SET = 3 PCS)" , :qty =>"76" )
sp1491 = Spare.create(:code => "83-95-08-418-9", :description =>"HYDRAULIC DEVICE FOR PISTON NUT TIGHTEN" , :qty =>"43" )
sp1492 = Spare.create(:code => "22-58-10-192-3", :description =>"GASKET BETWEEN TUBE SHEET AND SHELL (SIZE 170 X 190 X 2)" , :qty =>"50" )
sp1493 = Spare.create(:code => "22-58-10-193-3", :description =>"O-RING BETWEEN SHELL COVER AND TUBE SHEET OR8587" , :qty =>"75" )
sp1494 = Spare.create(:code => "22-58-10-194-3", :description =>"GASKET BETWEEN CHANNEL COVER, CHANNEL, FIXED TUBE SHEET (SIZE 170 X 190 X 2) WITH ONE PARTITION" , :qty =>"31" )
sp1495 = Spare.create(:code => "22-30-10-180-3", :description =>"SET OF GASKET FOR PUMP SNH 80 ER 42 U7.10-W22" , :qty =>"96" )
sp1496 = Spare.create(:code => "22-37-10-043-3", :description =>"WASHER FOR COUPLING (MODO-0002, MODO-0005, TSKS-0013)" , :qty =>"72" )
sp1497 = Spare.create(:code => "22-58-10-171-3", :description =>"SLEEVE BEARING SET (SET = 2 PCS)" , :qty =>"55" )
sp1498 = Spare.create(:code => "22-58-10-173-3", :description =>"INSERT FOR PUMP CASING" , :qty =>"59" )
sp1499 = Spare.create(:code => "22-58-10-174-3", :description =>"INTERNEL SCREW SET FOR OIL PUMP" , :qty =>"67" )
sp1500 = Spare.create(:code => "22-58-10-175-3", :description =>"COMPLETE MONO-SPRING SEAL SIZE 1, TYPE: 2100, FACE MATERIAL: CARBON, SEAT MATERIAL: SS WITH KEY, L3 = 26.8 MM" , :qty =>"33" )
sp1501 = Spare.create(:code => "22-58-10-177-3", :description =>"COMPLETE COUPLING (TSKS-0013-0077-1250)" , :qty =>"33" )
sp1502 = Spare.create(:code => "22-58-10-178-3", :description =>"COMPLETE OIL PUMP TYPE: SNH80ER36U7.10/W22" , :qty =>"37" )
sp1503 = Spare.create(:code => "22-58-25-040-3", :description =>"MEMBRANE UNIT FOR COUPLING (TSKS-0013)" , :qty =>"92" )
sp1504 = Spare.create(:code => "58-01-04-105-9", :description =>"BEARING 6205" , :qty =>"17" )
sp1505 = Spare.create(:code => "22-58-05-059-3", :description =>"BUSHING FOR MAIN OIL PUMP" , :qty =>"70" )
sp1506 = Spare.create(:code => "22-58-05-060-3", :description =>"FEATHER KEY FOR MAIN OIL PUMP" , :qty =>"0" )
sp1507 = Spare.create(:code => "22-58-05-061-3", :description =>"GASKET FOR MAIN OIL PUMP" , :qty =>"46" )
sp1508 = Spare.create(:code => "22-58-05-063-3", :description =>"INTERNAL SNAP RING J-36 (SIZE ID = 38.8, THICKNESS = 1.5)" , :qty =>"88" )
sp1509 = Spare.create(:code => "22-58-05-071-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"62" )
sp1510 = Spare.create(:code => "22-58-05-072-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"67" )
sp1511 = Spare.create(:code => "22-58-05-073-3", :description =>"SLEEVE BEARING FOR LUBRICATOR" , :qty =>"95" )
sp1512 = Spare.create(:code => "22-58-05-074-3", :description =>"GASKET KIT FOR LUBRICATOR TANK (KIT = 5 PCS)" , :qty =>"58" )
sp1513 = Spare.create(:code => "22-58-05-087-3", :description =>"PUMPING ELEMENT FOR LUBRICATOR" , :qty =>"19" )
sp1514 = Spare.create(:code => "22-58-05-088-3", :description =>"OIL LEVEL INDICATOR FOR LUBRICATOR PUMPING ELEMENT WITH GASKET" , :qty =>"75" )
sp1515 = Spare.create(:code => "58-01-19-114-9", :description =>"BEARING NU 312 ECJ C3" , :qty =>"2" )
sp1516 = Spare.create(:code => "36-99-99-036-3", :description =>"PULLEY TYPE: TB 34-14M-55" , :qty =>"91" )
sp1517 = Spare.create(:code => "43-10-02-027-3", :description =>"FAN HUB 25 MT FOR 6 BLADES" , :qty =>"26" )
sp1518 = Spare.create(:code => "43-10-08-419-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"58" )
sp1519 = Spare.create(:code => "43-10-25-658-3", :description =>"FAN BLADES TYPE 3960-31N/25MT" , :qty =>"15" )
sp1520 = Spare.create(:code => "43-10-25-658-8", :description =>"FAN BLADES TYPE 3960-31N/25MT" , :qty =>"62" )
sp1521 = Spare.create(:code => "43-10-30-385-3", :description =>"PULLEY TYPE: TB 168-14M-40" , :qty =>"76" )
sp1522 = Spare.create(:code => "43-10-30-385-8", :description =>"PULLEY TYPE: TB 168-14M-40" , :qty =>"87" )
sp1523 = Spare.create(:code => "43-10-98-014-3", :description =>"TAPERED BUSH TYPE: 3020-70" , :qty =>"12" )
sp1524 = Spare.create(:code => "43-10-98-014-8", :description =>"TAPERED BUSH TYPE: 3020-70 WITHOUT SCREWS" , :qty =>"69" )
sp1525 = Spare.create(:code => "43-10-98-059-3", :description =>"TAPERED BUSH TYPE: 2517-55 (BC = 65.45, HOLE D = 55)" , :qty =>"90" )
sp1526 = Spare.create(:code => "43-10-98-059-8", :description =>"TAPERED BUSH TYPE: 2517-55 (BC = 65.45, HOLE D = 55)" , :qty =>"58" )
sp1527 = Spare.create(:code => "43-99-99-017-3", :description =>"" , :qty =>"12" )
sp1528 = Spare.create(:code => "58-01-60-101-3", :description =>"BEARINGS TYPE SCM 4 (F4B-SCM-215) MOD HOUSING (SCM 2-15/16)" , :qty =>"45" )
sp1529 = Spare.create(:code => "58-01-60-102-3", :description =>"BEARING TYPE E (F4B-E-215R) MOD HOUSING (E 2-15/16)" , :qty =>"64" )
sp1530 = Spare.create(:code => "58-17-60-350-9", :description =>"HIGH TORQUE T-BELT HTD 3500-14M-55" , :qty =>"80" )
sp1531 = Spare.create(:code => "43-10-02-028-3", :description =>"FAN HUB 25 AVT FOR 6 BLADES" , :qty =>"77" )
sp1532 = Spare.create(:code => "43-10-02-028-8", :description =>"FAN HUB 25 AVT FOR 6 BLADES" , :qty =>"59" )
sp1533 = Spare.create(:code => "43-10-05-515-3", :description =>"BALL JOINT SAKB 10F" , :qty =>"31" )
sp1534 = Spare.create(:code => "43-10-14-020-3", :description =>"FORK FOR PITCH CONTROL" , :qty =>"26" )
sp1535 = Spare.create(:code => "43-10-14-031-3", :description =>"SPRING FOR VARIABLE ANQIE AIR COOLER FAN( AVP2B SERIES)" , :qty =>"96" )
sp1536 = Spare.create(:code => "43-10-25-654-3", :description =>"FAN BLADES TYPE 3960-31N/25AVT" , :qty =>"98" )
sp1537 = Spare.create(:code => "43-10-25-654-8", :description =>"FAN BLADES TYPE 3960-31N/25AVT" , :qty =>"22" )
sp1538 = Spare.create(:code => "58-01-05-510-9", :description =>"BEARING 6310 2RS1" , :qty =>"96" )
sp1539 = Spare.create(:code => "58-01-22-209-9", :description =>"BEARING 3209 A-2RS1/MT33 (EQV. 5209 2RS1)" , :qty =>"94" )
sp1540 = Spare.create(:code => "58-02-03-501-9", :description =>"BEARING(EQV.6001 2RSH C3)" , :qty =>"80" )
sp1541 = Spare.create(:code => "58-02-03-504-9", :description =>"BEARING 6004 2RS C3" , :qty =>"16" )
sp1542 = Spare.create(:code => "58-10-14-012-3", :description =>"BEARING HOUSING CUP FOR BLADE BEARING (6310 2RS1+32092RS1)" , :qty =>"14" )
sp1543 = Spare.create(:code => "58-22-10-059-3", :description =>"LIP SEAL (SIZE 20 X 35 X 3)" , :qty =>"75" )
sp1544 = Spare.create(:code => "58-22-10-061-3", :description =>"LIP SEAL (SIZE 10 X 26 X 3)" , :qty =>"77" )
sp1545 = Spare.create(:code => "43-10-11-270-3", :description =>"" , :qty =>"98" )
sp1546 = Spare.create(:code => "36-99-99-032-3", :description =>"PULLEY TYPE: PBT 4-SPB-140" , :qty =>"88" )
sp1547 = Spare.create(:code => "43-10-30-140-3", :description =>"PULLEY TYPE: PBT 4-SPB-710" , :qty =>"57" )
sp1548 = Spare.create(:code => "43-10-90-022-3", :description =>"FAN SHAFT WITH KEY" , :qty =>"1" )
sp1549 = Spare.create(:code => "43-10-98-016-3", :description =>"TAPERED BUSH TYPE: 3535-70" , :qty =>"65" )
sp1550 = Spare.create(:code => "43-10-98-016-8", :description =>"TAPERED BUSH TYPE: 3535-70 WITHOUT SCREWS" , :qty =>"59" )
sp1551 = Spare.create(:code => "43-10-98-058-3", :description =>"TAPERED BUSH TYPE: 2517-48" , :qty =>"56" )
sp1552 = Spare.create(:code => "58-17-45-550-9", :description =>"V-BELT XPB 3550" , :qty =>"76" )
sp1553 = Spare.create(:code => "43-10-25-651-3", :description =>"FAN BLADES TYPE 3960-31N/25AV" , :qty =>"75" )
sp1554 = Spare.create(:code => "31-92-90-154-3", :description =>"O-RING FOR SEAL HOUSING FOR MAIN OIL PUMP C60-4 (SIZE ID = 3.6, W = 2)" , :qty =>"67" )
sp1555 = Spare.create(:code => "31-95-76-198-3", :description =>"SHIMS (THICKNESS 0.025)" , :qty =>"99" )
sp1556 = Spare.create(:code => "31-95-92-003-3", :description =>"SHAFT WITHOUT KEYS, NUTS AND WASHER" , :qty =>"100" )
sp1557 = Spare.create(:code => "31-95-92-010-3", :description =>"BALANCED IMPELLER WITH WEAR RINGS 1ST STAGE" , :qty =>"15" )
sp1558 = Spare.create(:code => "31-95-92-010-8", :description =>"BALANCED IMPELLER WITH WEAR RINGS 1ST STAGE" , :qty =>"71" )
sp1559 = Spare.create(:code => "31-95-92-011-3", :description =>"BALANCED IMPELLER WITH WEAR RINGS 2ND STAGE" , :qty =>"51" )
sp1560 = Spare.create(:code => "31-95-92-011-8", :description =>"BALANCED IMPELLER WITH WEAR RINGS 2ND STAGE" , :qty =>"36" )
sp1561 = Spare.create(:code => "31-95-92-012-3", :description =>"BALANCED IMPELLER WITH WEAR RINGS 3RD STAGE" , :qty =>"72" )
sp1562 = Spare.create(:code => "31-95-92-012-8", :description =>"BALANCED IMPELLER WITH WEAR RINGS 3RD STAGE" , :qty =>"50" )
sp1563 = Spare.create(:code => "31-95-92-013-3", :description =>"BALANCED IMPELLER WITH WEAR RINGS 4TH STAGE" , :qty =>"89" )
sp1564 = Spare.create(:code => "31-95-92-013-8", :description =>"BALANCED IMPELLER WITH WEAR RINGS 4TH STAGE" , :qty =>"33" )
sp1565 = Spare.create(:code => "31-95-92-014-3", :description =>"BALANCED IMPELLER WITH WEAR RINGS 5TH STAGE" , :qty =>"39" )
sp1566 = Spare.create(:code => "31-95-92-014-8", :description =>"BALANCED IMPELLER WITH WEAR RINGS 5TH STAGE" , :qty =>"64" )
sp1567 = Spare.create(:code => "31-95-92-016-3", :description =>"IMPELLER WEAR RING" , :qty =>"24" )
sp1568 = Spare.create(:code => "31-95-92-018-3", :description =>"IMPELLER WEAR RING" , :qty =>"5" )
sp1569 = Spare.create(:code => "31-95-92-020-3", :description =>"THRUST BEARING SHOES WITH COLLAR (SET = 4 PCS)" , :qty =>"29" )
sp1570 = Spare.create(:code => "31-95-92-024-3", :description =>"JOURNAL BEARING" , :qty =>"76" )
sp1571 = Spare.create(:code => "31-95-92-030-3", :description =>"CASING WEAR RING" , :qty =>"32" )
sp1572 = Spare.create(:code => "31-95-92-050-3", :description =>"RING FOR EXPANSION GASKET" , :qty =>"53" )
sp1573 = Spare.create(:code => "31-95-92-086-3", :description =>"THRUST COLLAR" , :qty =>"76" )
sp1574 = Spare.create(:code => "31-95-92-122-3", :description =>"SEAL RING" , :qty =>"52" )
sp1575 = Spare.create(:code => "31-95-92-124-3", :description =>"RING" , :qty =>"44" )
sp1576 = Spare.create(:code => "31-95-92-125-3", :description =>"RING" , :qty =>"77" )
sp1577 = Spare.create(:code => "31-95-92-130-3", :description =>"ISOLATOR FOR BEARING FOR SHAFT DIAMETER = 85 mm, OUTER DIAMETER = 111 mm" , :qty =>"70" )
sp1578 = Spare.create(:code => "31-95-92-131-3", :description =>"ISOLATOR FOR BEARING FOR SHAFT DIAMETER = 80 mm, OUTER DIAMETER = 106 mm" , :qty =>"99" )
sp1579 = Spare.create(:code => "31-95-92-132-3", :description =>"SPLIT RING" , :qty =>"87" )
sp1580 = Spare.create(:code => "31-95-92-133-3", :description =>"SPLIT RING" , :qty =>"58" )
sp1581 = Spare.create(:code => "31-95-92-146-3", :description =>"SHAFT LOCK NUT" , :qty =>"72" )
sp1582 = Spare.create(:code => "31-95-92-149-3", :description =>"NUT FOR HUB" , :qty =>"32" )
sp1583 = Spare.create(:code => "31-95-92-195-3", :description =>"SHIMS" , :qty =>"80" )
sp1584 = Spare.create(:code => "31-95-92-199-3", :description =>"EXPANSION GASKET" , :qty =>"15" )
sp1585 = Spare.create(:code => "31-95-92-200-3", :description =>"GASKET FOR CASING COVER" , :qty =>"36" )
sp1586 = Spare.create(:code => "31-95-92-201-3", :description =>"GASKET FOR STUFFING BOX" , :qty =>"59" )
sp1587 = Spare.create(:code => "31-95-92-202-3", :description =>"GASKET BETWEEN CARTRIDGE AND CASING" , :qty =>"19" )
sp1588 = Spare.create(:code => "31-95-92-203-3", :description =>"GASKET FOR CASING COVER" , :qty =>"36" )
sp1589 = Spare.create(:code => "31-95-92-204-3", :description =>"GASKET" , :qty =>"71" )
sp1590 = Spare.create(:code => "31-95-92-210-3", :description =>"OIL FILTER ELEMENT LHW-Z-095-GF25-V WITH O-RING AND BACKUP-RING" , :qty =>"60" )
sp1591 = Spare.create(:code => "31-95-92-300-3", :description =>"COMPLETE MAIN OIL PUMP VJA25-4/211" , :qty =>"46" )
sp1592 = Spare.create(:code => "31-95-92-301-3", :description =>"INSERT FOR MAIN OIL PUMP VJA25-4/211" , :qty =>"40" )
sp1593 = Spare.create(:code => "31-95-92-303-3", :description =>"SLEEVE BEARING FOR IDLER FOR MAIN OIL PUMP VJA25-4/211" , :qty =>"59" )
sp1594 = Spare.create(:code => "31-95-92-304-3", :description =>"BEARING 6303 2RSH" , :qty =>"96" )
sp1595 = Spare.create(:code => "31-95-92-311-3", :description =>"SCREW SET FOR MAIN OIL PUMP WITH THRUST WASHER VJA25-4/211 (SET = 3 PCS)" , :qty =>"89" )
sp1596 = Spare.create(:code => "31-95-92-318-3", :description =>"BEARING HOUSING FOR NDE" , :qty =>"63" )
sp1597 = Spare.create(:code => "31-95-92-319-3", :description =>"BALANCE DRUM" , :qty =>"70" )
sp1598 = Spare.create(:code => "31-95-92-320-3", :description =>"INSERT FOR BALANCE DRUM" , :qty =>"99" )
sp1599 = Spare.create(:code => "31-95-92-325-3", :description =>"BEARING HOUSING FOR DE" , :qty =>"40" )
sp1600 = Spare.create(:code => "31-95-92-330-3", :description =>"SOCKET HEAD CAP SCREW (SIZE 3/8)" , :qty =>"79" )
sp1601 = Spare.create(:code => "31-95-92-332-3", :description =>"CASING WEAR RING" , :qty =>"30" )
sp1602 = Spare.create(:code => "31-95-92-334-3", :description =>"THROAT BUSHING (DE SIDE)" , :qty =>"26" )
sp1603 = Spare.create(:code => "31-95-92-336-3", :description =>"THROAT BUSHING (NDE SIDE)" , :qty =>"92" )
sp1604 = Spare.create(:code => "31-96-24-151-3", :description =>"SOCKET HEAD CAP SCREW" , :qty =>"46" )
sp1605 = Spare.create(:code => "58-25-12-008-8", :description =>"COMPLETE MECHANICAL SEAL 4.1/4 48MP/X1X2 1SH/D & - 4 S48/X1X2 1SH/PG" , :qty =>"3" )
sp1606 = Spare.create(:code => "58-25-12-008-9", :description =>"COMPLETE MECHANICAL SEAL 4.1/4 48MP/X1X2 1SH/D & - 4 S48/X1X2 1SH/PG" , :qty =>"31" )
sp1607 = Spare.create(:code => "58-25-12-010-8", :description =>"COMPLETE MECHANICAL SEAL 4.1/4 48MP/X1X2 1SH/D & - 4 S48/X1X2 1SH/PG" , :qty =>"8" )
sp1608 = Spare.create(:code => "58-25-12-010-9", :description =>"COMPLETE MECHANICAL SEAL 4.1/4 48MP/X1X2 1SH/D & - 4 S48/X1X2 1SH/PG" , :qty =>"87" )
sp1609 = Spare.create(:code => "58-25-57-042-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 16 MM, SS, ASTM A276 GR. TP316, UNC, LENGTH 16 MM, SIZE 1/4" , :qty =>"32" )
sp1610 = Spare.create(:code => "58-25-57-088-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 14 MM, PITCH 1.25 MM, LENGTH 14 MM, SIZE M8" , :qty =>"46" )
sp1611 = Spare.create(:code => "58-25-57-104-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 15 MM, SS, ASTM A276- TP316, PITCH 1.5 MM, LENGTH 15 MM, SIZE M10" , :qty =>"26" )
sp1612 = Spare.create(:code => "58-25-58-196-3", :description =>"MATING RING TYPE: D (SIZE 3.75)" , :qty =>"23" )
sp1613 = Spare.create(:code => "58-25-58-204-3", :description =>"MATING RING (SIZE 4.25)" , :qty =>"6" )
sp1614 = Spare.create(:code => "58-25-58-245-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 12 MM, SS, ASTM A276 GR. TP316, PITCH 0.7 MM, LENGTH 12 MM, SIZE M4" , :qty =>"24" )
sp1615 = Spare.create(:code => "58-25-58-247-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 12 MM, SS, ASTM A276 GR. TP316, PITCH 1 MM, LENGTH 12 MM, SIZE M6" , :qty =>"8" )
sp1616 = Spare.create(:code => "58-25-60-170-3", :description =>"O-RING (SIZE ID = 3.359, W = 0.139) (K237, COMPOUND 6375)" , :qty =>"45" )
sp1617 = Spare.create(:code => "58-25-60-204-3", :description =>"O-RING (SIZE ID = 3.984, W = 0.139) (K242, COMPOUND 6375)" , :qty =>"71" )
sp1618 = Spare.create(:code => "58-25-60-212-3", :description =>"O-RING (SIZE ID = 4.234, W = 0.139) (K244)" , :qty =>"55" )
sp1619 = Spare.create(:code => "58-25-60-216-3", :description =>"O-RING (SIZE ID = 4.234, W = 0.139) (K244, COMPOUND 6375)" , :qty =>"54" )
sp1620 = Spare.create(:code => "58-25-60-232-3", :description =>"O-RING (SIZE ID = 4.609, W = 0.139) (K247, COMPOUND 6375)" , :qty =>"27" )
sp1621 = Spare.create(:code => "58-25-60-288-3", :description =>"O-RING (SIZE ID = 6.734, W = 0.139) (K261, COMPOUND 6375)" , :qty =>"28" )
sp1622 = Spare.create(:code => "58-25-63-170-3", :description =>"PRIMARY RING (SIZE 4)" , :qty =>"58" )
sp1623 = Spare.create(:code => "58-25-63-172-3", :description =>"PRIMARY RING (SIZE 4.25)" , :qty =>"79" )
sp1624 = Spare.create(:code => "58-25-65-154-3", :description =>"RETAINER ASSEMBLY WITH PUMPING RING" , :qty =>"45" )
sp1625 = Spare.create(:code => "58-25-65-158-3", :description =>"RETAINER ASSEMBLY WITH PUMPING RING" , :qty =>"36" )
sp1626 = Spare.create(:code => "58-25-65-166-3", :description =>"RETAINER ASSEMBLY WITH PUMPING RING" , :qty =>"42" )
sp1627 = Spare.create(:code => "58-25-72-262-3", :description =>"SLEEVE" , :qty =>"57" )
sp1628 = Spare.create(:code => "58-25-73-066-3", :description =>"RETAINING RING" , :qty =>"37" )
sp1629 = Spare.create(:code => "58-25-73-072-3", :description =>"RETAINING RING (SIZE 110 MM)" , :qty =>"13" )
sp1630 = Spare.create(:code => "58-25-74-034-3", :description =>"SPRING" , :qty =>"46" )
sp1631 = Spare.create(:code => "58-25-74-064-3", :description =>"SPRING" , :qty =>"69" )
sp1632 = Spare.create(:code => "58-25-75-120-3", :description =>"DISC" , :qty =>"9" )
sp1633 = Spare.create(:code => "58-25-75-134-3", :description =>"DISC" , :qty =>"26" )
sp1634 = Spare.create(:code => "58-25-95-010-3", :description =>"RESTRICTION BUSH" , :qty =>"20" )
sp1635 = Spare.create(:code => "58-38-60-035-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0450)" , :qty =>"89" )
sp1636 = Spare.create(:code => "58-38-64-020-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 30 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.75 MM, LENGTH 30 MM, SIZE M12, FOR MEMBRANE FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"8" )
sp1637 = Spare.create(:code => "58-38-64-070-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 45 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.75 MM, LENGTH 45 MM, SIZE M12, FOR SPACER FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"12" )
sp1638 = Spare.create(:code => "58-38-66-020-3", :description =>"WASHER FOR COUPLING (MHSS-0450, MHSS-0600)" , :qty =>"23" )
sp1639 = Spare.create(:code => "83-62-46-002-9", :description =>"ARMS WITH EYE BOLTS FOR LIFING IMPELLERS" , :qty =>"28" )
sp1640 = Spare.create(:code => "83-88-30-004-9", :description =>"NUT FOR LIFTING SHAFT" , :qty =>"32" )
sp1641 = Spare.create(:code => "83-95-24-012-9", :description =>"FABRICATED TRAY WITHDRAWAL DEVICE FOR PUMP (SET = 7 PIECE)" , :qty =>"14" )
sp1642 = Spare.create(:code => "83-95-24-014-9", :description =>"CLAMP FOR SHAFT" , :qty =>"51" )
sp1643 = Spare.create(:code => "83-95-24-016-9", :description =>"NUT FOR LIFTING SHAFT" , :qty =>"30" )
sp1644 = Spare.create(:code => "31-95-91-176-3", :description =>"COMPLETE OIL PUMP TA20/25/32-3N/SL WITH SUCTION STRAINER AND COUPLING" , :qty =>"19" )
sp1645 = Spare.create(:code => "31-95-91-197-3", :description =>"REPAIR KIT FOR AUX OIL PUMP TA20/25/32-3N/SL" , :qty =>"72" )
sp1646 = Spare.create(:code => "31-95-92-314-3", :description =>"INTERNAL SNAP RING MHO-45 (SIZE ID = 49.59, THICKNESS = 1.6)" , :qty =>"71" )
sp1647 = Spare.create(:code => "31-95-92-315-3", :description =>"EXTERNAL SNAP RING MSH-17 (SIZE ID = 15.75, THICKNESS = 0.9)" , :qty =>"30" )
sp1648 = Spare.create(:code => "31-95-92-317-3", :description =>"COMPLETE SEAL SIZE, TYPE: 502-22, FACE MATERIAL: CARBON, SEAT MATERIAL: CERAMIC, O-RING MATERIAL: NITRILE" , :qty =>"27" )
sp1649 = Spare.create(:code => "31-86-08-016-3", :description =>"THROAT BUSHING" , :qty =>"54" )
sp1650 = Spare.create(:code => "31-86-08-017-3", :description =>"SPRING FOR LUBE OIL PUMP" , :qty =>"0" )
sp1651 = Spare.create(:code => "31-86-08-029-3", :description =>"SEAL ROTATING FACE FOR GEARBOX SIDE" , :qty =>"48" )
sp1652 = Spare.create(:code => "31-86-08-029-8", :description =>"SEAL ROTATING FACE FOR GEARBOX SIDE" , :qty =>"79" )
sp1653 = Spare.create(:code => "31-86-08-035-3", :description =>"REPAIR KIT FOR SEAL SE04AA53A AND SE04AA53G (KIT = 8 PCS)" , :qty =>"24" )
sp1654 = Spare.create(:code => "31-86-08-038-3", :description =>"REPAIR KIT FOR SEAL SE04AA02A (KIT = 9 PCS)" , :qty =>"59" )
sp1655 = Spare.create(:code => "31-86-08-042-3", :description =>"COMPLETE MECHANICAL SEAL" , :qty =>"100" )
sp1656 = Spare.create(:code => "31-86-08-042-8", :description =>"COMPLETE MECHANICAL SEAL" , :qty =>"4" )
sp1657 = Spare.create(:code => "31-86-08-046-3", :description =>"GASKET THERMAL BARRIER FOR GEARBOX" , :qty =>"96" )
sp1658 = Spare.create(:code => "31-86-08-050-3", :description =>"GASKET FOR GEARBOX HOUSING" , :qty =>"0" )
sp1659 = Spare.create(:code => "31-86-08-056-3", :description =>"LABYRINTH SEAL FOR GEARBOX HOUSING" , :qty =>"26" )
sp1660 = Spare.create(:code => "31-86-08-074-3", :description =>"JOURNAL BEARING" , :qty =>"74" )
sp1661 = Spare.create(:code => "31-86-08-074-8", :description =>"JOURNAL BEARING" , :qty =>"81" )
sp1662 = Spare.create(:code => "31-86-08-078-3", :description =>"THRUST WASHER" , :qty =>"88" )
sp1663 = Spare.create(:code => "31-86-08-078-8", :description =>"THRUST WASHER" , :qty =>"54" )
sp1664 = Spare.create(:code => "31-86-08-082-3", :description =>"LUBE OIL PUMP REVERSIBLE DIRECTION" , :qty =>"43" )
sp1665 = Spare.create(:code => "31-86-08-090-3", :description =>"BREATHER WITH CAP FOR GEARBOX (40 MICRO POROBON MEDIA DIAMETER = 2.56, HIEGHT = 3.13, 3/4 THREAD NPTF)" , :qty =>"6" )
sp1666 = Spare.create(:code => "31-86-08-140-3", :description =>"SEAL ROTATING FACE (RJ09AA02RJ)" , :qty =>"32" )
sp1667 = Spare.create(:code => "31-86-08-229-3", :description =>"O-RING FOR OIL TUBES (SIZE 5/8 * 13/16 * 3/32)" , :qty =>"24" )
sp1668 = Spare.create(:code => "31-86-09-026-3", :description =>"SEAL ROTATING FACE" , :qty =>"71" )
sp1669 = Spare.create(:code => "31-86-12-008-3", :description =>"IMPELLER TAB WASHER" , :qty =>"52" )
sp1670 = Spare.create(:code => "31-86-12-022-3", :description =>"SHAFT SLEEVE" , :qty =>"4" )
sp1671 = Spare.create(:code => "31-86-12-022-8", :description =>"SHAFT SLEEVE" , :qty =>"55" )
sp1672 = Spare.create(:code => "31-86-12-068-3", :description =>"HIGH SPEED SHAFT ASSEMBLY" , :qty =>"28" )
sp1673 = Spare.create(:code => "31-86-12-068-8", :description =>"HIGH SPEED SHAFT ASSEMBLY" , :qty =>"60" )
sp1674 = Spare.create(:code => "31-86-12-073-3", :description =>"JOURNAL BEARING" , :qty =>"98" )
sp1675 = Spare.create(:code => "31-86-12-073-8", :description =>"JOURNAL BEARING" , :qty =>"13" )
sp1676 = Spare.create(:code => "31-86-12-075-3", :description =>"COMPLETE OIL COOLER (MODEL AB-401-F38-167 0910. SHELL PRESSURE: 300 PSI. TUBES PRESSURE: 150 PSI. TEMP 300F)" , :qty =>"33" )
sp1677 = Spare.create(:code => "31-86-12-243-3", :description =>"LOW SPEED SHAFT ASSEMBLY" , :qty =>"82" )
sp1678 = Spare.create(:code => "31-86-12-243-8", :description =>"LOW SPEED SHAFT ASSEMBLY" , :qty =>"23" )
sp1679 = Spare.create(:code => "31-86-12-244-3", :description =>"IDLER SHAFT ASSEMBLY" , :qty =>"10" )
sp1680 = Spare.create(:code => "31-86-12-244-8", :description =>"IDLER SHAFT ASSEMBLY" , :qty =>"77" )
sp1681 = Spare.create(:code => "31-86-13-170-3", :description =>"INDUCER" , :qty =>"54" )
sp1682 = Spare.create(:code => "31-86-14-010-3", :description =>"KEY (SIZE 1/4 X 1/4 X 11/16 LENGTH)" , :qty =>"28" )
sp1683 = Spare.create(:code => "31-86-14-200-3", :description =>"O-RING REPAIR KIT (KIT = 15 PCS)" , :qty =>"16" )
sp1684 = Spare.create(:code => "31-86-14-214-3", :description =>"O-RING FOR SHAFT SLEEVE (SIZE 1 1/4 X 1 3/8)" , :qty =>"9" )
sp1685 = Spare.create(:code => "31-86-18-060-3", :description =>"PUMP CASING" , :qty =>"25" )
sp1686 = Spare.create(:code => "31-86-18-060-8", :description =>"PUMP CASING" , :qty =>"13" )
sp1687 = Spare.create(:code => "31-86-18-062-3", :description =>"SEAL HOUSING" , :qty =>"1" )
sp1688 = Spare.create(:code => "31-86-18-219-3", :description =>"BALANCED IMPELLER" , :qty =>"82" )
sp1689 = Spare.create(:code => "31-86-18-220-3", :description =>"BEARING 308 TN9 C3" , :qty =>"89" )
sp1690 = Spare.create(:code => "31-86-22-088-3", :description =>"OIL FILTER ELEMENT" , :qty =>"55" )
sp1691 = Spare.create(:code => "31-86-22-220-3", :description =>"O-RING FOR DIFFUSER COVER" , :qty =>"0" )
sp1692 = Spare.create(:code => "31-86-22-305-3", :description =>"MEMBRANE UNIT FOR COUPLING (TC-0075)" , :qty =>"49" )
sp1693 = Spare.create(:code => "31-86-23-275-3", :description =>"O-RING FOR SEAL HOUSING (SIZE 2 1/2 X 2 11/16 X 3/32)" , :qty =>"5" )
sp1694 = Spare.create(:code => "31-86-28-121-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 50 MM, SS, ASTM A276 GR. TP316, UNC, LENGTH 50 MM, SIZE 1/4, FOR MECHANICAL SEAL" , :qty =>"53" )
sp1695 = Spare.create(:code => "31-86-29-011-3", :description =>"STUD FOR INDUCER" , :qty =>"34" )
sp1696 = Spare.create(:code => "31-86-60-047-3", :description =>"SPRING WASHER M10 FOR JOURNAL BEARING" , :qty =>"12" )
sp1697 = Spare.create(:code => "31-86-60-071-3", :description =>"ANTI-ROTATION PIN FOR LUBE OIL PUMP (SIZE 3/16 * 1/2)" , :qty =>"10" )
sp1698 = Spare.create(:code => "43-09-04-285-3", :description =>"LOWER GEARBOX HOUSING FOR WITH O-RING SLOT LMV-311" , :qty =>"14" )
sp1699 = Spare.create(:code => "43-09-04-285-8", :description =>"LOWER GEARBOX HOUSING FOR WITH O-RING SLOT LMV-311" , :qty =>"72" )
sp1700 = Spare.create(:code => "43-09-04-286-3", :description =>"UPPER GEARBOX HOUSING FOR WITH O-RING SLOT LMV-311" , :qty =>"41" )
sp1701 = Spare.create(:code => "43-09-04-286-8", :description =>"UPPER GEARBOX HOUSING FOR WITH O-RING SLOT LMV-311" , :qty =>"99" )
sp1702 = Spare.create(:code => "58-02-05-108-9", :description =>"BEARING 6308 C3" , :qty =>"45" )
sp1703 = Spare.create(:code => "58-25-63-250-3", :description =>"PRIMARY RING" , :qty =>"8" )
sp1704 = Spare.create(:code => "58-25-69-012-3", :description =>"COMPLETE MECHANICAL SEAL" , :qty =>"18" )
sp1705 = Spare.create(:code => "58-25-69-012-8", :description =>"COMPLETE MECHANICAL SEAL" , :qty =>"46" )
sp1706 = Spare.create(:code => "58-25-73-080-3", :description =>"RETAINING RING" , :qty =>"79" )
sp1707 = Spare.create(:code => "58-25-73-082-3", :description =>"RETAINING RING" , :qty =>"51" )
sp1708 = Spare.create(:code => "58-25-74-072-3", :description =>"SPRING FOR MECHANICAL SEAL" , :qty =>"15" )
sp1709 = Spare.create(:code => "58-25-75-180-3", :description =>"THRUST WASHER FOR MECHANICAL SEAL" , :qty =>"4" )
sp1710 = Spare.create(:code => "58-25-78-010-3", :description =>"SEAL WEDGE FOR MECHANICAL SEAL" , :qty =>"82" )
sp1711 = Spare.create(:code => "58-99-99-412-3", :description =>"SOCKET HEAD CAP SCREW, PARTIALLY THREADED, THREADED LENGTH 33 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.5 MM, LENGTH 90 MM, SIZE M10, FOR COUPLING (TC-0075)" , :qty =>"19" )
sp1712 = Spare.create(:code => "58-99-99-415-3", :description =>"SOCKET HEAD CAP SCREW, PARTIALLY THREADED, THREADED LENGTH 25 MM, PITCH 1.5 MM, LENGTH 35 MM, SIZE M10, FOR COUPLING (TC-0075)" , :qty =>"39" )
sp1713 = Spare.create(:code => "58-99-99-418-3", :description =>"NUT FOR COUPLING (TSMC-0060, TSMC-0075)" , :qty =>"77" )
sp1714 = Spare.create(:code => "31-86-60-073-3", :description =>"" , :qty =>"61" )
sp1715 = Spare.create(:code => "31-86-18-224-3", :description =>"" , :qty =>"35" )
sp1716 = Spare.create(:code => "31-59-10-018-3", :description =>"IMPELLER WEAR RING" , :qty =>"4" )
sp1717 = Spare.create(:code => "31-59-16-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"5" )
sp1718 = Spare.create(:code => "31-59-16-027-3", :description =>"CASING WEAR RING" , :qty =>"83" )
sp1719 = Spare.create(:code => "31-59-16-028-3", :description =>"CASING WEAR RING" , :qty =>"33" )
sp1720 = Spare.create(:code => "31-59-20-005-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"8" )
sp1721 = Spare.create(:code => "31-59-20-007-3", :description =>"COVER FOR BEARING HOUSING (INBOARD)" , :qty =>"93" )
sp1722 = Spare.create(:code => "31-59-20-008-3", :description =>"GASKET FOR BEARING HOUSING" , :qty =>"96" )
sp1723 = Spare.create(:code => "31-59-20-010-3", :description =>"GASKET FOR CASING COVER SPIRAL WOUNDS (SIZE 255 X 205 X 2.5)" , :qty =>"27" )
sp1724 = Spare.create(:code => "31-59-21-016-3", :description =>"IMPELLER WEAR RING" , :qty =>"33" )
sp1725 = Spare.create(:code => "31-59-21-017-3", :description =>"IMPELLER WEAR RING" , :qty =>"85" )
sp1726 = Spare.create(:code => "31-59-21-024-3", :description =>"CASING WEAR RING" , :qty =>"56" )
sp1727 = Spare.create(:code => "31-59-21-025-3", :description =>"CASING WEAR RING" , :qty =>"13" )
sp1728 = Spare.create(:code => "31-59-26-028-3", :description =>"GASKET FOR BEARING HOUSING" , :qty =>"10" )
sp1729 = Spare.create(:code => "31-96-22-146-3", :description =>"BEARING LOCK NUT (KM-9)" , :qty =>"96" )
sp1730 = Spare.create(:code => "31-96-22-158-3", :description =>"BEARING LOCK WASHER (MB-9)" , :qty =>"85" )
sp1731 = Spare.create(:code => "58-01-11-109-9", :description =>"BEARING 7309 BECBJ (EQV. 7309 BJP)" , :qty =>"18" )
sp1732 = Spare.create(:code => "58-02-04-110-9", :description =>"BEARING 6210 C3" , :qty =>"4" )
sp1733 = Spare.create(:code => "58-25-42-306-9", :description =>"COMPLETE MECHANICAL SEAL 40 MM T.3648/X51D86P1471D86H (X51 = 394)" , :qty =>"88" )
sp1734 = Spare.create(:code => "58-25-53-012-3", :description =>"SEGMENTAL BUSH (ID = 1.625)" , :qty =>"67" )
sp1735 = Spare.create(:code => "58-25-53-016-3", :description =>"SEGMENTAL BUSH (ID = 1.875)" , :qty =>"41" )
sp1736 = Spare.create(:code => "58-25-57-030-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, SS, ASTM A276- TP316, UNF, LENGTH 12 MM, SIZE 8 MM" , :qty =>"0" )
sp1737 = Spare.create(:code => "58-25-57-044-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 8 MM, SS, ASTM A276 GR. TP316, UNC, LENGTH 8 MM, SIZE 1/4" , :qty =>"12" )
sp1738 = Spare.create(:code => "58-25-57-056-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 6 MM, SS, ASTM A276 GR. TP316, UNF, LENGTH 6 MM, SIZE 1/4" , :qty =>"84" )
sp1739 = Spare.create(:code => "58-25-58-082-3", :description =>"MATING RING TYPE: D (SIZE 1.875)" , :qty =>"13" )
sp1740 = Spare.create(:code => "58-25-58-098-3", :description =>"MATING RING TYPE: RB" , :qty =>"89" )
sp1741 = Spare.create(:code => "58-25-60-054-3", :description =>"O-RING (SIZE ID = 2.987, W = 0.103) (K151, COMPOUND 6375)" , :qty =>"47" )
sp1742 = Spare.create(:code => "58-25-60-082-3", :description =>"O-RING (SIZE ID = 1.609, W = 0.139) (K223, COMPOUND 6375)" , :qty =>"54" )
sp1743 = Spare.create(:code => "58-25-60-104-3", :description =>"O-RING (SIZE ID = 2.109, W = 0.139) (K227, COMPOUND 6375)" , :qty =>"51" )
sp1744 = Spare.create(:code => "58-25-60-116-3", :description =>"O-RING (SIZE ID = 2.359, W = 0.139) (K229, COMPOUND 6375)" , :qty =>"40" )
sp1745 = Spare.create(:code => "58-25-60-130-3", :description =>"O-RING (SIZE ID = 2.609, W = 0.139) (K231, COMPOUND 6375)" , :qty =>"7" )
sp1746 = Spare.create(:code => "58-25-60-190-3", :description =>"O-RING (SIZE ID = 3.734, W = 0.139) (K240, COMPOUND 6375)" , :qty =>"68" )
sp1747 = Spare.create(:code => "58-25-63-020-3", :description =>"PRIMARY RING (SIZE 2.125)" , :qty =>"73" )
sp1748 = Spare.create(:code => "58-25-63-042-3", :description =>"PRIMARY RING (SIZE 2.625)" , :qty =>"91" )
sp1749 = Spare.create(:code => "58-25-65-028-3", :description =>"RETAINER" , :qty =>"96" )
sp1750 = Spare.create(:code => "58-25-65-054-3", :description =>"RETAINER" , :qty =>"68" )
sp1751 = Spare.create(:code => "58-25-72-096-3", :description =>"SLEEVE" , :qty =>"59" )
sp1752 = Spare.create(:code => "58-25-73-038-3", :description =>"RETAINING RING" , :qty =>"83" )
sp1753 = Spare.create(:code => "58-25-73-042-3", :description =>"RETAINING RING" , :qty =>"1" )
sp1754 = Spare.create(:code => "58-25-74-022-3", :description =>"SPRING" , :qty =>"52" )
sp1755 = Spare.create(:code => "58-25-74-030-3", :description =>"SPRING" , :qty =>"31" )
sp1756 = Spare.create(:code => "58-25-74-054-3", :description =>"SPRING" , :qty =>"77" )
sp1757 = Spare.create(:code => "58-25-75-030-3", :description =>"DISC" , :qty =>"2" )
sp1758 = Spare.create(:code => "58-25-75-080-3", :description =>"DISC" , :qty =>"68" )
sp1759 = Spare.create(:code => "58-25-99-902-3", :description =>"SPACER" , :qty =>"91" )
sp1760 = Spare.create(:code => "58-38-04-130-9", :description =>"TRANSMISSION UNIT FOR COUPLING (TSKS-0013)" , :qty =>"56" )
sp1761 = Spare.create(:code => "58-38-10-034-9", :description =>"COMPLETE COUPLING (TSKS-0013-0178-1400)" , :qty =>"75" )
sp1762 = Spare.create(:code => "31-14-20-023-3", :description =>"BEARING LOCK NUT (KM-10)" , :qty =>"95" )
sp1763 = Spare.create(:code => "31-14-20-070-3", :description =>"BEARING LOCK WASHER (MB-10)" , :qty =>"95" )
sp1764 = Spare.create(:code => "31-94-06-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"50" )
sp1765 = Spare.create(:code => "31-94-06-050-3", :description =>"OIL RING GUIDE" , :qty =>"13" )
sp1766 = Spare.create(:code => "31-94-06-051-3", :description =>"OIL RING GUIDE" , :qty =>"89" )
sp1767 = Spare.create(:code => "31-94-06-071-3", :description =>"BUSHING" , :qty =>"27" )
sp1768 = Spare.create(:code => "31-94-06-092-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"24" )
sp1769 = Spare.create(:code => "31-94-06-093-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"37" )
sp1770 = Spare.create(:code => "31-94-06-094-3", :description =>"DEFLECTOR FOR BEARING HOUSING" , :qty =>"73" )
sp1771 = Spare.create(:code => "31-94-06-100-3", :description =>"CONSTANT LEVEL OILER WITH WIRE GUARD, SIZE 4 OZ, NIPPLE 1/4" , :qty =>"37" )
sp1772 = Spare.create(:code => "31-94-06-108-3", :description =>"LABYRINTH SEAL" , :qty =>"40" )
sp1773 = Spare.create(:code => "31-94-06-120-3", :description =>"OIL RING" , :qty =>"82" )
sp1774 = Spare.create(:code => "31-94-06-210-3", :description =>"GASKET FOR CASING COVER" , :qty =>"84" )
sp1775 = Spare.create(:code => "31-94-06-211-3", :description =>"GASKET FOR BEARING HOUSING COVER" , :qty =>"17" )
sp1776 = Spare.create(:code => "31-94-06-221-3", :description =>"O-RING (SIZE ID = 240.9, W = 3.53)" , :qty =>"72" )
sp1777 = Spare.create(:code => "31-94-07-003-3", :description =>"SHAFT WITH KEYS, NUTS AND WASHER" , :qty =>"44" )
sp1778 = Spare.create(:code => "31-94-07-010-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"28" )
sp1779 = Spare.create(:code => "31-94-07-011-3", :description =>"BALANCED IMPELLER WITHOUT WEAR RINGS" , :qty =>"71" )
sp1780 = Spare.create(:code => "31-94-07-021-3", :description =>"IMPELLER WEAR RING" , :qty =>"44" )
sp1781 = Spare.create(:code => "31-94-07-030-3", :description =>"CASING WEAR RING" , :qty =>"22" )
sp1782 = Spare.create(:code => "31-94-07-060-3", :description =>"SLEEVE" , :qty =>"53" )
sp1783 = Spare.create(:code => "31-94-07-070-3", :description =>"BUSHING" , :qty =>"36" )
sp1784 = Spare.create(:code => "31-96-20-225-3", :description =>"O-RING" , :qty =>"47" )
sp1785 = Spare.create(:code => "58-01-11-410-9", :description =>"BEARING 7310 BECBJ" , :qty =>"50" )
sp1786 = Spare.create(:code => "58-02-19-110-9", :description =>"BEARING 2310 C3" , :qty =>"63" )
sp1787 = Spare.create(:code => "58-25-12-004-9", :description =>"COMPLETE MECHANICAL SEAL 3.1/8 T.48/X51P1471D86H/D & 2.7/8 T.S28LD/X1X21SH/D" , :qty =>"58" )
sp1788 = Spare.create(:code => "58-25-12-006-9", :description =>"COMPLETE MECHANICAL SEAL 3.1/8 T.48/X51P1471D86H/D & 2.7/8 T.S28LD/X1X21SH/D" , :qty =>"24" )
sp1789 = Spare.create(:code => "58-25-53-024-3", :description =>"SEGMENTAL BUSH (ID = 2.625)" , :qty =>"97" )
sp1790 = Spare.create(:code => "58-25-57-034-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 12 MM, UNF, LENGTH 12 MM, SIZE 5/16" , :qty =>"81" )
sp1791 = Spare.create(:code => "58-25-57-098-3", :description =>"SOCKET SET SCREW, FULLY THREADED, THREADED LENGTH 10 MM, SS, ASTM A276- TP316, PITCH 1.5 MM, LENGTH 10 MM, SIZE M10" , :qty =>"80" )
sp1792 = Spare.create(:code => "58-25-58-112-3", :description =>"MATING RING TYPE: RB" , :qty =>"51" )
sp1793 = Spare.create(:code => "58-25-58-222-3", :description =>"MATING RING" , :qty =>"25" )
sp1794 = Spare.create(:code => "58-25-60-144-3", :description =>"O-RING (SIZE ID = 2.859, W = 0.139) (K233, COMPOUND 6375)" , :qty =>"22" )
sp1795 = Spare.create(:code => "58-25-60-156-3", :description =>"O-RING (SIZE ID = 3.109, W = 0.139) (K235, COMPOUND 6375)" , :qty =>"100" )
sp1796 = Spare.create(:code => "58-25-60-248-3", :description =>"O-RING (SIZE ID = 4.984, W = 0.139) (K250, COMPOUND 6375)" , :qty =>"38" )
sp1797 = Spare.create(:code => "58-25-63-136-3", :description =>"PRIMARY RING (SIZE 3.125)" , :qty =>"40" )
sp1798 = Spare.create(:code => "58-25-63-204-3", :description =>"PRIMARY RING" , :qty =>"74" )
sp1799 = Spare.create(:code => "58-25-65-068-3", :description =>"RETAINER" , :qty =>"86" )
sp1800 = Spare.create(:code => "58-25-65-106-3", :description =>"RETAINER" , :qty =>"10" )
sp1801 = Spare.create(:code => "58-25-72-226-3", :description =>"SLEEVE" , :qty =>"87" )
sp1802 = Spare.create(:code => "58-25-73-054-3", :description =>"RETAINING RING" , :qty =>"38" )
sp1803 = Spare.create(:code => "58-25-73-056-3", :description =>"RETAINING RING" , :qty =>"69" )
sp1804 = Spare.create(:code => "58-25-73-060-3", :description =>"RETAINING RING (SIZE 85 mm)" , :qty =>"82" )
sp1805 = Spare.create(:code => "58-25-74-016-3", :description =>"SPRING" , :qty =>"86" )
sp1806 = Spare.create(:code => "58-25-75-098-3", :description =>"DISC (SIZE 80.3 MM)" , :qty =>"6" )
sp1807 = Spare.create(:code => "58-25-75-152-3", :description =>"DISC" , :qty =>"34" )
sp1808 = Spare.create(:code => "58-38-15-082-9", :description =>"COMPLETE COUPLING (MHSS-0030-0138-3000)" , :qty =>"36" )
sp1809 = Spare.create(:code => "58-38-60-015-9", :description =>"MEMBRANE UNIT FOR COUPLING (MHSS-0030)" , :qty =>"59" )
sp1810 = Spare.create(:code => "58-38-64-010-3", :description =>"SOCKET HEAD CAP SCREW, FULLY THREADED, THREADED LENGTH 16 MM, ALLOY STEEL, ISO R898-1 CLASS 12.9, PITCH 1.25 MM, LENGTH 16 MM, SIZE M8, FOR MEMBRANE FOR COUPLING (MHSS-0030, MHSS-0060, MHSS-0075, MHSS-0100)" , :qty =>"39" )
sp1811 = Spare.create(:code => "58-38-64-055-3", :description =>"HEX CAP SCREW, FULLY THREADED, THREADED LENGTH 30 MM, CARBON STEEL, ISO R898-1 CLASS 8.8, PITCH 1.25 MM, LENGTH 30 MM, SIZE M8, FOR SPACER FOR COUPLING (MHSS-0030)" , :qty =>"21" )
sp1812 = Spare.create(:code => "58-38-66-015-3", :description =>"WASHER FOR COUPLING (MHSS-0015, MHSS-0030, MHSS-0060, MHSS-0075, MHSS-0100, MHSS-0200)" , :qty =>"60" )
sp1813 = Spare.create(:code => "27-50-10-040-3", :description =>"O-RING FOR STROKE ADJUSMENT" , :qty =>"7" )
sp1814 = Spare.create(:code => "27-50-10-042-3", :description =>"O-RING" , :qty =>"91" )
sp1815 = Spare.create(:code => "27-50-20-012-3", :description =>"PLUNGER 125 X 70 WITH PIN" , :qty =>"38" )
sp1816 = Spare.create(:code => "27-50-20-014-3", :description =>"CAP FOR VALVE FOR VALVE BALL 2" , :qty =>"23" )
sp1817 = Spare.create(:code => "27-50-20-015-3", :description =>"SEAT FOR BALL VALVE (SIZE 2)" , :qty =>"29" )
sp1818 = Spare.create(:code => "27-50-20-016-3", :description =>"BALL FOR VALVE (SIZE 2)" , :qty =>"90" )
sp1819 = Spare.create(:code => "27-50-20-018-3", :description =>"GASKET FOR VALVES (SIZE 82 X 61.5)" , :qty =>"89" )
sp1820 = Spare.create(:code => "27-50-20-060-3", :description =>"PACKING 125 X 70 (SET = 8 PCS) (SIZE 10 MM)" , :qty =>"11" )
sp1821 = Spare.create(:code => "27-50-25-014-3", :description =>"LIP SEAL (SIZE 45 X 55 X 8)" , :qty =>"6" )
sp1822 = Spare.create(:code => "83-95-24-001-9", :description =>"CHARGING KIT FOR ACCUMULATOR" , :qty =>"86" )
i=1
while i<5 do
    sp = Spare.find_by_id(i)
    sp.factory = Factory.find_by_id(1)
    sp.save
    i=+1
end

i=1200
while i<1737 do
    sp = Spare.find_by_id(i)
    sp.factory = Factory.find_by_id(2)
    sp.save
    i=i+1
end

Spare.all.each do |sp|
    sp.factory = Factory.find_by_id(1)
    sp.save
end
sp1.factory = factory1
sp2.factory = factory1
sp3.factory = factory1
sp4.factory = factory1
sp5.factory = factory1
sp6.factory = factory1
sp7.factory = factory1
sp8.factory = factory1
sp9.factory = factory1
sp10.factory = factory1
sp11.factory = factory1
sp12.factory = factory1
sp13.factory = factory1
sp14.factory = factory1
sp15.factory = factory1
sp16.factory = factory1
sp17.factory = factory1
sp18.factory = factory1
sp19.factory = factory1
sp20.factory = factory1
sp21.factory = factory1
sp22.factory = factory1
sp23.factory = factory1
sp24.factory = factory1
sp25.factory = factory1
sp26.factory = factory1
sp27.factory = factory1
sp28.factory = factory1
sp29.factory = factory1
sp30.factory = factory1
sp31.factory = factory1
sp32.factory = factory1
sp33.factory = factory1
sp34.factory = factory1
sp35.factory = factory1
sp36.factory = factory1
sp37.factory = factory1
sp38.factory = factory1
sp39.factory = factory1
sp40.factory = factory1
sp41.factory = factory1
sp42.factory = factory1
sp43.factory = factory1
sp44.factory = factory1
sp45.factory = factory1
sp46.factory = factory1
sp47.factory = factory1
sp48.factory = factory1
sp49.factory = factory1
sp50.factory = factory1
sp51.factory = factory1
sp52.factory = factory1
sp53.factory = factory1
sp54.factory = factory1
sp55.factory = factory1
sp56.factory = factory1
sp57.factory = factory1
sp58.factory = factory1
sp59.factory = factory1
sp60.factory = factory1
sp61.factory = factory1
sp62.factory = factory1
sp63.factory = factory1
sp64.factory = factory1
sp65.factory = factory1
sp66.factory = factory1
sp67.factory = factory1
sp68.factory = factory1
sp69.factory = factory1
sp70.factory = factory1
sp71.factory = factory1
sp72.factory = factory1
sp73.factory = factory1
sp74.factory = factory1
sp75.factory = factory1
sp76.factory = factory1
sp77.factory = factory1
sp78.factory = factory1
sp79.factory = factory1
sp80.factory = factory1
sp81.factory = factory1
sp82.factory = factory1
sp83.factory = factory1
sp84.factory = factory1
sp85.factory = factory1
sp86.factory = factory1
sp87.factory = factory1
sp88.factory = factory1
sp89.factory = factory1
sp90.factory = factory1
sp91.factory = factory1
sp92.factory = factory1
sp93.factory = factory1
sp94.factory = factory1
sp95.factory = factory1
sp96.factory = factory1
sp97.factory = factory1
sp98.factory = factory1
sp99.factory = factory1
sp100.factory = factory1
sp101.factory = factory1
sp102.factory = factory1
sp103.factory = factory1
sp104.factory = factory1
sp105.factory = factory1
sp106.factory = factory1
sp107.factory = factory1
sp108.factory = factory1
sp109.factory = factory1
sp110.factory = factory1
sp111.factory = factory1
sp112.factory = factory1
sp113.factory = factory1
sp114.factory = factory1
sp115.factory = factory1
sp116.factory = factory1
sp117.factory = factory1
sp118.factory = factory1
sp119.factory = factory1
sp120.factory = factory1
sp121.factory = factory1
sp122.factory = factory1
sp123.factory = factory1
sp124.factory = factory1
sp125.factory = factory1
sp126.factory = factory1
sp127.factory = factory1
sp128.factory = factory1
sp129.factory = factory1
sp130.factory = factory1
sp131.factory = factory1
sp132.factory = factory1
sp133.factory = factory1
sp134.factory = factory1
sp135.factory = factory1
sp136.factory = factory1
sp137.factory = factory1
sp138.factory = factory1
sp139.factory = factory1
sp140.factory = factory1
sp141.factory = factory1
sp142.factory = factory1
sp143.factory = factory1
sp144.factory = factory1
sp145.factory = factory1
sp146.factory = factory1
sp147.factory = factory1
sp148.factory = factory1
sp149.factory = factory1
sp150.factory = factory1
sp151.factory = factory1
sp152.factory = factory1
sp153.factory = factory1
sp154.factory = factory1
sp155.factory = factory1
sp156.factory = factory1
sp157.factory = factory1
sp158.factory = factory1
sp159.factory = factory1
sp160.factory = factory1
sp161.factory = factory1
sp162.factory = factory1
sp163.factory = factory1
sp164.factory = factory1
sp165.factory = factory1
sp166.factory = factory1
sp167.factory = factory1
sp168.factory = factory1
sp169.factory = factory1
sp170.factory = factory1
sp171.factory = factory1
sp172.factory = factory1
sp173.factory = factory1
sp174.factory = factory1
sp175.factory = factory1
sp176.factory = factory1
sp177.factory = factory1
sp178.factory = factory1
sp179.factory = factory1
sp180.factory = factory1
sp181.factory = factory1
sp182.factory = factory1
sp183.factory = factory1
sp184.factory = factory1
sp185.factory = factory1
sp186.factory = factory1
sp187.factory = factory1
sp188.factory = factory1
sp189.factory = factory1
sp190.factory = factory1
sp191.factory = factory1
sp192.factory = factory1
sp193.factory = factory1
sp194.factory = factory1
sp195.factory = factory1
sp196.factory = factory1
sp197.factory = factory1
sp198.factory = factory1
sp199.factory = factory1
sp200.factory = factory1
sp201.factory = factory1
sp202.factory = factory1
sp203.factory = factory1
sp204.factory = factory1
sp205.factory = factory1
sp206.factory = factory1
sp207.factory = factory1
sp208.factory = factory1
sp209.factory = factory1
sp210.factory = factory1
sp211.factory = factory1
sp212.factory = factory1
sp213.factory = factory1
sp214.factory = factory1
sp215.factory = factory1
sp216.factory = factory1
sp217.factory = factory1
sp218.factory = factory1
sp219.factory = factory1
sp220.factory = factory1
sp221.factory = factory1
sp222.factory = factory1
sp223.factory = factory1
sp224.factory = factory1
sp225.factory = factory1
sp226.factory = factory1
sp227.factory = factory1
sp228.factory = factory1
sp229.factory = factory1
sp230.factory = factory1
sp231.factory = factory1
sp232.factory = factory1
sp233.factory = factory1
sp234.factory = factory1
sp235.factory = factory1
sp236.factory = factory1
sp237.factory = factory1
sp238.factory = factory1
sp239.factory = factory1
sp240.factory = factory1
sp241.factory = factory1
sp242.factory = factory1
sp243.factory = factory1
sp244.factory = factory1
sp245.factory = factory1
sp246.factory = factory1
sp247.factory = factory1
sp248.factory = factory1
sp249.factory = factory1
sp250.factory = factory1
sp251.factory = factory1
sp252.factory = factory1
sp253.factory = factory1
sp254.factory = factory1
sp255.factory = factory1
sp256.factory = factory1
sp257.factory = factory1
sp258.factory = factory1
sp259.factory = factory1
sp260.factory = factory1
sp261.factory = factory1
sp262.factory = factory1
sp263.factory = factory1
sp264.factory = factory1
sp265.factory = factory1
sp266.factory = factory1
sp267.factory = factory1
sp268.factory = factory1
sp269.factory = factory1
sp270.factory = factory1
sp271.factory = factory1
sp272.factory = factory1
sp273.factory = factory1
sp274.factory = factory1
sp275.factory = factory1
sp276.factory = factory1
sp277.factory = factory1
sp278.factory = factory1
sp279.factory = factory1
sp280.factory = factory1
sp281.factory = factory1
sp282.factory = factory1
sp283.factory = factory1
sp284.factory = factory1
sp285.factory = factory1
sp286.factory = factory1
sp287.factory = factory1
sp288.factory = factory1
sp289.factory = factory1
sp290.factory = factory1
sp291.factory = factory1
sp292.factory = factory1
sp293.factory = factory1
sp294.factory = factory1
sp295.factory = factory1
sp296.factory = factory1
sp297.factory = factory1
sp298.factory = factory1
sp299.factory = factory1
sp300.factory = factory1
sp301.factory = factory1
sp302.factory = factory1
sp303.factory = factory1
sp304.factory = factory1
sp305.factory = factory1
sp306.factory = factory1
sp307.factory = factory1
sp308.factory = factory1
sp309.factory = factory1
sp310.factory = factory1
sp311.factory = factory1
sp312.factory = factory1
sp313.factory = factory1
sp314.factory = factory1
sp315.factory = factory1
sp316.factory = factory1
sp317.factory = factory1
sp318.factory = factory1
sp319.factory = factory1
sp320.factory = factory1
sp321.factory = factory1
sp322.factory = factory1
sp323.factory = factory1
sp324.factory = factory1
sp325.factory = factory1
sp326.factory = factory1
sp327.factory = factory1
sp328.factory = factory1
sp329.factory = factory1
sp330.factory = factory1
sp331.factory = factory1
sp332.factory = factory1
sp333.factory = factory1
sp334.factory = factory1
sp335.factory = factory1
sp336.factory = factory1
sp337.factory = factory1
sp338.factory = factory1
sp339.factory = factory1
sp340.factory = factory1
sp341.factory = factory1
sp342.factory = factory1
sp343.factory = factory1
sp344.factory = factory1
sp345.factory = factory1
sp346.factory = factory1
sp347.factory = factory1
sp348.factory = factory1
sp349.factory = factory1
sp350.factory = factory1
sp351.factory = factory1
sp352.factory = factory1
sp353.factory = factory1
sp354.factory = factory1
sp355.factory = factory1
sp356.factory = factory1
sp357.factory = factory1
sp358.factory = factory1
sp359.factory = factory1
sp360.factory = factory1
sp361.factory = factory1
sp362.factory = factory1
sp363.factory = factory1
sp364.factory = factory1
sp365.factory = factory1
sp366.factory = factory1
sp367.factory = factory1
sp368.factory = factory1
sp369.factory = factory1
sp370.factory = factory1
sp371.factory = factory1
sp372.factory = factory1
sp373.factory = factory1
sp374.factory = factory1
sp375.factory = factory1
sp376.factory = factory1
sp377.factory = factory1
sp378.factory = factory1
sp379.factory = factory1
sp380.factory = factory1
sp381.factory = factory1
sp382.factory = factory1
sp383.factory = factory1
sp384.factory = factory1
sp385.factory = factory1
sp386.factory = factory1
sp387.factory = factory1
sp388.factory = factory1
sp389.factory = factory1
sp390.factory = factory1
sp391.factory = factory1
sp392.factory = factory1
sp393.factory = factory1
sp394.factory = factory1
sp395.factory = factory1
sp396.factory = factory1
sp397.factory = factory1
sp398.factory = factory1
sp399.factory = factory1
sp400.factory = factory1
sp401.factory = factory1
sp402.factory = factory1
sp403.factory = factory1
sp404.factory = factory1
sp405.factory = factory1
sp406.factory = factory1
sp407.factory = factory1
sp408.factory = factory1
sp409.factory = factory1
sp410.factory = factory1
sp411.factory = factory1
sp412.factory = factory1
sp413.factory = factory1
sp414.factory = factory1
sp415.factory = factory1
sp416.factory = factory1
sp417.factory = factory1
sp418.factory = factory1
sp419.factory = factory1
sp420.factory = factory1
sp421.factory = factory1
sp422.factory = factory1
sp423.factory = factory1
sp424.factory = factory1
sp425.factory = factory1
sp426.factory = factory1
sp427.factory = factory1
sp428.factory = factory1
sp429.factory = factory1
sp430.factory = factory1
sp431.factory = factory1
sp432.factory = factory1
sp433.factory = factory1
sp434.factory = factory1
sp435.factory = factory1
sp436.factory = factory1
sp437.factory = factory1
sp438.factory = factory1
sp439.factory = factory1
sp440.factory = factory1
sp441.factory = factory1
sp442.factory = factory1
sp443.factory = factory1
sp444.factory = factory1
sp445.factory = factory1
sp446.factory = factory1
sp447.factory = factory1
sp448.factory = factory1
sp449.factory = factory1
sp450.factory = factory1
sp451.factory = factory1
sp452.factory = factory1
sp453.factory = factory1
sp454.factory = factory1
sp455.factory = factory1
sp456.factory = factory1
sp457.factory = factory1
sp458.factory = factory1
sp459.factory = factory1
sp460.factory = factory1
sp461.factory = factory1
sp462.factory = factory1
sp463.factory = factory1
sp464.factory = factory1
sp465.factory = factory1
sp466.factory = factory1
sp467.factory = factory1
sp468.factory = factory1
sp469.factory = factory1
sp470.factory = factory1
sp471.factory = factory1
sp472.factory = factory1
sp473.factory = factory1
sp474.factory = factory1
sp475.factory = factory1
sp476.factory = factory1
sp477.factory = factory1
sp478.factory = factory1
sp479.factory = factory1
sp480.factory = factory1
sp481.factory = factory1
sp482.factory = factory1
sp483.factory = factory1
sp484.factory = factory1
sp485.factory = factory1
sp486.factory = factory1
sp487.factory = factory1
sp488.factory = factory1
sp489.factory = factory1
sp490.factory = factory1
sp491.factory = factory1
sp492.factory = factory1
sp493.factory = factory1
sp494.factory = factory1
sp495.factory = factory1
sp496.factory = factory1
sp497.factory = factory1
sp498.factory = factory1
sp499.factory = factory1
sp500.factory = factory1
sp501.factory = factory1
sp502.factory = factory1
sp503.factory = factory1
sp504.factory = factory1
sp505.factory = factory1
sp506.factory = factory1
sp507.factory = factory1
sp508.factory = factory1
sp509.factory = factory1
sp510.factory = factory1
sp511.factory = factory1
sp512.factory = factory1
sp513.factory = factory1
sp514.factory = factory1
sp515.factory = factory1
sp516.factory = factory1
sp517.factory = factory1
sp518.factory = factory1
sp519.factory = factory1
sp520.factory = factory1
sp521.factory = factory1
sp522.factory = factory1
sp523.factory = factory1
sp524.factory = factory1
sp525.factory = factory1
sp526.factory = factory1
sp527.factory = factory1
sp528.factory = factory1
sp529.factory = factory1
sp530.factory = factory1
sp531.factory = factory1
sp532.factory = factory1
sp533.factory = factory1
sp534.factory = factory1
sp535.factory = factory1
sp536.factory = factory1
sp537.factory = factory1
sp538.factory = factory1
sp539.factory = factory1
sp540.factory = factory1
sp541.factory = factory1
sp542.factory = factory1
sp543.factory = factory1
sp544.factory = factory1
sp545.factory = factory1
sp546.factory = factory1
sp547.factory = factory1
sp548.factory = factory1
sp549.factory = factory1
sp550.factory = factory1
sp551.factory = factory1
sp552.factory = factory1
sp553.factory = factory1
sp554.factory = factory1
sp555.factory = factory1
sp556.factory = factory1
sp557.factory = factory1
sp558.factory = factory1
sp559.factory = factory1
sp560.factory = factory1
sp561.factory = factory1
sp562.factory = factory1
sp563.factory = factory1
sp564.factory = factory1
sp565.factory = factory1
sp566.factory = factory1
sp567.factory = factory1
sp568.factory = factory1
sp569.factory = factory1
sp570.factory = factory1
sp571.factory = factory1
sp572.factory = factory1
sp573.factory = factory1
sp574.factory = factory1
sp575.factory = factory1
sp576.factory = factory1
sp577.factory = factory1
sp578.factory = factory1
sp579.factory = factory1
sp580.factory = factory1
sp581.factory = factory1
sp582.factory = factory1
sp583.factory = factory1
sp584.factory = factory1
sp585.factory = factory1
sp586.factory = factory1
sp587.factory = factory1
sp588.factory = factory1
sp589.factory = factory1
sp590.factory = factory1
sp591.factory = factory1
sp592.factory = factory1
sp593.factory = factory1
sp594.factory = factory1
sp595.factory = factory1
sp596.factory = factory1
sp597.factory = factory1
sp598.factory = factory1
sp599.factory = factory1
sp600.factory = factory1
sp601.factory = factory1
sp602.factory = factory1
sp603.factory = factory1
sp604.factory = factory1
sp605.factory = factory1
sp606.factory = factory1
sp607.factory = factory1
sp608.factory = factory1
sp609.factory = factory1
sp610.factory = factory1
sp611.factory = factory1
sp612.factory = factory1
sp613.factory = factory1
sp614.factory = factory1
sp615.factory = factory1
sp616.factory = factory1
sp617.factory = factory1
sp618.factory = factory1
sp619.factory = factory1
sp620.factory = factory1
sp621.factory = factory1
sp622.factory = factory1
sp623.factory = factory1
sp624.factory = factory1
sp625.factory = factory1
sp626.factory = factory1
sp627.factory = factory1
sp628.factory = factory1
sp629.factory = factory1
sp630.factory = factory1
sp631.factory = factory1
sp632.factory = factory1
sp633.factory = factory1
sp634.factory = factory1
sp635.factory = factory1
sp636.factory = factory1
sp637.factory = factory1
sp638.factory = factory1
sp639.factory = factory1
sp640.factory = factory1
sp641.factory = factory1
sp642.factory = factory1
sp643.factory = factory1
sp644.factory = factory1
sp645.factory = factory1
sp646.factory = factory1
sp647.factory = factory1
sp648.factory = factory1
sp649.factory = factory1
sp650.factory = factory1
sp651.factory = factory1
sp652.factory = factory1
sp653.factory = factory1
sp654.factory = factory1
sp655.factory = factory1
sp656.factory = factory1
sp657.factory = factory1
sp658.factory = factory1
sp659.factory = factory1
sp660.factory = factory1
sp661.factory = factory1
sp662.factory = factory1
sp663.factory = factory1
sp664.factory = factory1
sp665.factory = factory1
sp666.factory = factory1
sp667.factory = factory1
sp668.factory = factory1
sp669.factory = factory1
sp670.factory = factory1
sp671.factory = factory1
sp672.factory = factory1
sp673.factory = factory1
sp674.factory = factory1
sp675.factory = factory1
sp676.factory = factory1
sp677.factory = factory1
sp678.factory = factory1
sp679.factory = factory1
sp680.factory = factory1
sp681.factory = factory1
sp682.factory = factory1
sp683.factory = factory1
sp684.factory = factory1
sp685.factory = factory1
sp686.factory = factory1
sp687.factory = factory1
sp688.factory = factory1
sp689.factory = factory1
sp690.factory = factory1
sp691.factory = factory1
sp692.factory = factory1
sp693.factory = factory1
sp694.factory = factory1
sp695.factory = factory1
sp696.factory = factory1
sp697.factory = factory1
sp698.factory = factory1
sp699.factory = factory1
sp700.factory = factory1
sp701.factory = factory1
sp702.factory = factory1
sp703.factory = factory1
sp704.factory = factory1
sp705.factory = factory1
sp706.factory = factory1
sp707.factory = factory1
sp708.factory = factory1
sp709.factory = factory1
sp710.factory = factory1
sp711.factory = factory1
sp712.factory = factory1
sp713.factory = factory1
sp714.factory = factory1
sp715.factory = factory1
sp716.factory = factory1
sp717.factory = factory1
sp718.factory = factory1
sp719.factory = factory1
sp720.factory = factory1
sp721.factory = factory1
sp722.factory = factory1
sp723.factory = factory1
sp724.factory = factory1
sp725.factory = factory1
sp726.factory = factory1
sp727.factory = factory1
sp728.factory = factory1
sp729.factory = factory1
sp730.factory = factory1
sp731.factory = factory1
sp732.factory = factory1
sp733.factory = factory1
sp734.factory = factory1
sp735.factory = factory1
sp736.factory = factory1
sp737.factory = factory1
sp738.factory = factory1
sp739.factory = factory1
sp740.factory = factory1
sp741.factory = factory1
sp742.factory = factory1
sp743.factory = factory1
sp744.factory = factory1
sp745.factory = factory1
sp746.factory = factory1
sp747.factory = factory1
sp748.factory = factory1
sp749.factory = factory1
sp750.factory = factory1
sp751.factory = factory1
sp752.factory = factory1
sp753.factory = factory1
sp754.factory = factory1
sp755.factory = factory1
sp756.factory = factory1
sp757.factory = factory1
sp758.factory = factory1
sp759.factory = factory1
sp760.factory = factory1
sp761.factory = factory1
sp762.factory = factory1
sp763.factory = factory1
sp764.factory = factory1
sp765.factory = factory1
sp766.factory = factory1
sp767.factory = factory1
sp768.factory = factory1
sp769.factory = factory1
sp770.factory = factory1
sp771.factory = factory1
sp772.factory = factory1
sp773.factory = factory1
sp774.factory = factory1
sp775.factory = factory1
sp776.factory = factory1
sp777.factory = factory1
sp778.factory = factory1
sp779.factory = factory1
sp780.factory = factory1
sp781.factory = factory1
sp782.factory = factory1
sp783.factory = factory1
sp784.factory = factory1
sp785.factory = factory1
sp786.factory = factory1
sp787.factory = factory1
sp788.factory = factory1
sp789.factory = factory1
sp790.factory = factory1
sp791.factory = factory1
sp792.factory = factory1
sp793.factory = factory1
sp794.factory = factory1
sp795.factory = factory1
sp796.factory = factory1
sp797.factory = factory1
sp798.factory = factory1
sp799.factory = factory1
sp800.factory = factory1
sp801.factory = factory1
sp802.factory = factory1
sp803.factory = factory1
sp804.factory = factory1
sp805.factory = factory1
sp806.factory = factory1
sp807.factory = factory1
sp808.factory = factory1
sp809.factory = factory1
sp810.factory = factory1
sp811.factory = factory1
sp812.factory = factory1
sp813.factory = factory1
sp814.factory = factory1
sp815.factory = factory1
sp816.factory = factory1
sp817.factory = factory1
sp818.factory = factory1
sp819.factory = factory1
sp820.factory = factory1
sp821.factory = factory1
sp822.factory = factory1
sp823.factory = factory1
sp824.factory = factory1
sp825.factory = factory1
sp826.factory = factory1
sp827.factory = factory1
sp828.factory = factory1
sp829.factory = factory1
sp830.factory = factory1
sp831.factory = factory1
sp832.factory = factory1
sp833.factory = factory1
sp834.factory = factory1
sp835.factory = factory1
sp836.factory = factory1
sp837.factory = factory1
sp838.factory = factory1
sp839.factory = factory1
sp840.factory = factory1
sp841.factory = factory1
sp842.factory = factory1
sp843.factory = factory1
sp844.factory = factory1
sp845.factory = factory1
sp846.factory = factory1
sp847.factory = factory1
sp848.factory = factory1
sp849.factory = factory1
sp850.factory = factory1
sp851.factory = factory1
sp852.factory = factory1
sp853.factory = factory1
sp854.factory = factory1
sp855.factory = factory1
sp856.factory = factory1
sp857.factory = factory1
sp858.factory = factory1
sp859.factory = factory1
sp860.factory = factory1
sp861.factory = factory1
sp862.factory = factory1
sp863.factory = factory1
sp864.factory = factory1
sp865.factory = factory1
sp866.factory = factory1
sp867.factory = factory1
sp868.factory = factory1
sp869.factory = factory1
sp870.factory = factory1
sp871.factory = factory1
sp872.factory = factory1
sp873.factory = factory1
sp874.factory = factory1
sp875.factory = factory1
sp876.factory = factory1
sp877.factory = factory1
sp878.factory = factory1
sp879.factory = factory1
sp880.factory = factory1
sp881.factory = factory1
sp882.factory = factory1
sp883.factory = factory1
sp884.factory = factory1
sp885.factory = factory1
sp886.factory = factory1
sp887.factory = factory1
sp888.factory = factory1
sp889.factory = factory1
sp890.factory = factory1
sp891.factory = factory1
sp892.factory = factory1
sp893.factory = factory1
sp894.factory = factory1
sp895.factory = factory1
sp896.factory = factory1
sp897.factory = factory1
sp898.factory = factory1
sp899.factory = factory1
sp900.factory = factory1
sp901.factory = factory1
sp902.factory = factory1
sp903.factory = factory1
sp904.factory = factory1
sp905.factory = factory1
sp906.factory = factory1
sp907.factory = factory1
sp908.factory = factory1
sp909.factory = factory1
sp910.factory = factory1
sp911.factory = factory1
sp912.factory = factory1
sp913.factory = factory1
sp914.factory = factory1
sp915.factory = factory1
sp916.factory = factory1
sp917.factory = factory1
sp918.factory = factory1
sp919.factory = factory1
sp920.factory = factory1
sp921.factory = factory1
sp922.factory = factory1
sp923.factory = factory1
sp924.factory = factory1
sp925.factory = factory1
sp926.factory = factory1
sp927.factory = factory1
sp928.factory = factory1
sp929.factory = factory1
sp930.factory = factory1
sp931.factory = factory1
sp932.factory = factory1
sp933.factory = factory1
sp934.factory = factory1
sp935.factory = factory1
sp936.factory = factory1
sp937.factory = factory1
sp938.factory = factory1
sp939.factory = factory1
sp940.factory = factory1
sp941.factory = factory1
sp942.factory = factory1
sp943.factory = factory1
sp944.factory = factory1
sp945.factory = factory1
sp946.factory = factory1
sp947.factory = factory1
sp948.factory = factory1
sp949.factory = factory1
sp950.factory = factory1
sp951.factory = factory1
sp952.factory = factory1
sp953.factory = factory1
sp954.factory = factory1
sp955.factory = factory1
sp956.factory = factory1
sp957.factory = factory1
sp958.factory = factory1
sp959.factory = factory1
sp960.factory = factory1
sp961.factory = factory1
sp962.factory = factory1
sp963.factory = factory1
sp964.factory = factory1
sp965.factory = factory1
sp966.factory = factory1
sp967.factory = factory1
sp968.factory = factory1
sp969.factory = factory1
sp970.factory = factory1
sp971.factory = factory1
sp972.factory = factory1
sp973.factory = factory1
sp974.factory = factory1
sp975.factory = factory1
sp976.factory = factory1
sp977.factory = factory1
sp978.factory = factory1
sp979.factory = factory1
sp980.factory = factory1
sp981.factory = factory1
sp982.factory = factory1
sp983.factory = factory1
sp984.factory = factory1
sp985.factory = factory1
sp986.factory = factory1
sp987.factory = factory1
sp988.factory = factory1
sp989.factory = factory1
sp990.factory = factory1
sp991.factory = factory1
sp992.factory = factory1
sp993.factory = factory1
sp994.factory = factory1
sp995.factory = factory1
sp996.factory = factory1
sp997.factory = factory1
sp998.factory = factory1
sp999.factory = factory1
sp1000.factory = factory1
sp1001.factory = factory1
sp1002.factory = factory1
sp1003.factory = factory1
sp1004.factory = factory1
sp1005.factory = factory1
sp1006.factory = factory1
sp1007.factory = factory1
sp1008.factory = factory1
sp1009.factory = factory1
sp1010.factory = factory1
sp1011.factory = factory1
sp1012.factory = factory1
sp1013.factory = factory1
sp1014.factory = factory1
sp1015.factory = factory1
sp1016.factory = factory1
sp1017.factory = factory1
sp1018.factory = factory1
sp1019.factory = factory1
sp1020.factory = factory1
sp1021.factory = factory1
sp1022.factory = factory1
sp1023.factory = factory1
sp1024.factory = factory1
sp1025.factory = factory1
sp1026.factory = factory1
sp1027.factory = factory1
sp1028.factory = factory1
sp1029.factory = factory1
sp1030.factory = factory1
sp1031.factory = factory1
sp1032.factory = factory1
sp1033.factory = factory1
sp1034.factory = factory1
sp1035.factory = factory1
sp1036.factory = factory1
sp1037.factory = factory1
sp1038.factory = factory1
sp1039.factory = factory1
sp1040.factory = factory1
sp1041.factory = factory1
sp1042.factory = factory1
sp1043.factory = factory1
sp1044.factory = factory1
sp1045.factory = factory1
sp1046.factory = factory1
sp1047.factory = factory1
sp1048.factory = factory1
sp1049.factory = factory1
sp1050.factory = factory1
sp1051.factory = factory1
sp1052.factory = factory1
sp1053.factory = factory1
sp1054.factory = factory1
sp1055.factory = factory1
sp1056.factory = factory1
sp1057.factory = factory1
sp1058.factory = factory1
sp1059.factory = factory1
sp1060.factory = factory1
sp1061.factory = factory1
sp1062.factory = factory1
sp1063.factory = factory1
sp1064.factory = factory1
sp1065.factory = factory1
sp1066.factory = factory1
sp1067.factory = factory1
sp1068.factory = factory1
sp1069.factory = factory1
sp1070.factory = factory1
sp1071.factory = factory1
sp1072.factory = factory1
sp1073.factory = factory1
sp1074.factory = factory1
sp1075.factory = factory1
sp1076.factory = factory1
sp1077.factory = factory1
sp1078.factory = factory1
sp1079.factory = factory1
sp1080.factory = factory1
sp1081.factory = factory1
sp1082.factory = factory1
sp1083.factory = factory1
sp1084.factory = factory1
sp1085.factory = factory1
sp1086.factory = factory1
sp1087.factory = factory1
sp1088.factory = factory1
sp1089.factory = factory1
sp1090.factory = factory1
sp1091.factory = factory1
sp1092.factory = factory1
sp1093.factory = factory1
sp1094.factory = factory1
sp1095.factory = factory1
sp1096.factory = factory1
sp1097.factory = factory1
sp1098.factory = factory1
sp1099.factory = factory1
sp1100.factory = factory1
sp1101.factory = factory1
sp1102.factory = factory1
sp1103.factory = factory1
sp1104.factory = factory1
sp1105.factory = factory1
sp1106.factory = factory1
sp1107.factory = factory1
sp1108.factory = factory1
sp1109.factory = factory1
sp1110.factory = factory1
sp1111.factory = factory1
sp1112.factory = factory1
sp1113.factory = factory1
sp1114.factory = factory1
sp1115.factory = factory1
sp1116.factory = factory1
sp1117.factory = factory1
sp1118.factory = factory1
sp1119.factory = factory1
sp1120.factory = factory1
sp1121.factory = factory1
sp1122.factory = factory1
sp1123.factory = factory1
sp1124.factory = factory1
sp1125.factory = factory1
sp1126.factory = factory1
sp1127.factory = factory1
sp1128.factory = factory1
sp1129.factory = factory1
sp1130.factory = factory1
sp1131.factory = factory1
sp1132.factory = factory1
sp1133.factory = factory1
sp1134.factory = factory1
sp1135.factory = factory1
sp1136.factory = factory1
sp1137.factory = factory1
sp1138.factory = factory1
sp1139.factory = factory1
sp1140.factory = factory1
sp1141.factory = factory1
sp1142.factory = factory1
sp1143.factory = factory1
sp1144.factory = factory1
sp1145.factory = factory1
sp1146.factory = factory1
sp1147.factory = factory1
sp1148.factory = factory1
sp1149.factory = factory1
sp1150.factory = factory1
sp1151.factory = factory1
sp1152.factory = factory1
sp1153.factory = factory1
sp1154.factory = factory1
sp1155.factory = factory1
sp1156.factory = factory1
sp1157.factory = factory1
sp1158.factory = factory1
sp1159.factory = factory1
sp1160.factory = factory1
sp1161.factory = factory1
sp1162.factory = factory1
sp1163.factory = factory1
sp1164.factory = factory1
sp1165.factory = factory1
sp1166.factory = factory1
sp1167.factory = factory1
sp1168.factory = factory1
sp1169.factory = factory1
sp1170.factory = factory1
sp1171.factory = factory1
sp1172.factory = factory1
sp1173.factory = factory1
sp1174.factory = factory1
sp1175.factory = factory1
sp1176.factory = factory1
sp1177.factory = factory1
sp1178.factory = factory1
sp1179.factory = factory1
sp1180.factory = factory1
sp1181.factory = factory1
sp1182.factory = factory1
sp1183.factory = factory1
sp1184.factory = factory1
sp1185.factory = factory1
sp1186.factory = factory1
sp1187.factory = factory1
sp1188.factory = factory1
sp1189.factory = factory1
sp1190.factory = factory1
sp1191.factory = factory1
sp1192.factory = factory1
sp1193.factory = factory1
sp1194.factory = factory1
sp1195.factory = factory1
sp1196.factory = factory1
sp1197.factory = factory1
sp1198.factory = factory1
sp1199.factory = factory1
sp1200.factory = factory1
sp1201.factory = factory1
sp1202.factory = factory1
sp1203.factory = factory1
sp1204.factory = factory1
sp1205.factory = factory1
sp1206.factory = factory1
sp1207.factory = factory1
sp1208.factory = factory1
sp1209.factory = factory1
sp1210.factory = factory1
sp1211.factory = factory1
sp1212.factory = factory1
sp1213.factory = factory1
sp1214.factory = factory1
sp1215.factory = factory1
sp1216.factory = factory1
sp1217.factory = factory1
sp1218.factory = factory1
sp1219.factory = factory1
sp1220.factory = factory1
sp1221.factory = factory1
sp1222.factory = factory1
sp1223.factory = factory1
sp1224.factory = factory1
sp1225.factory = factory1
sp1226.factory = factory1
sp1227.factory = factory1
sp1228.factory = factory1
sp1229.factory = factory1
sp1230.factory = factory1
sp1231.factory = factory1
sp1232.factory = factory1
sp1233.factory = factory1
sp1234.factory = factory1
sp1235.factory = factory1
sp1236.factory = factory1
sp1237.factory = factory1
sp1238.factory = factory1
sp1239.factory = factory1
sp1240.factory = factory1
sp1241.factory = factory1
sp1242.factory = factory1
sp1243.factory = factory1
sp1244.factory = factory1
sp1245.factory = factory1
sp1246.factory = factory1
sp1247.factory = factory1
sp1248.factory = factory1
sp1249.factory = factory1
sp1250.factory = factory1
sp1251.factory = factory1
sp1252.factory = factory1
sp1253.factory = factory1
sp1254.factory = factory1
sp1255.factory = factory1
sp1256.factory = factory1
sp1257.factory = factory1
sp1258.factory = factory1
sp1259.factory = factory1
sp1260.factory = factory1
sp1261.factory = factory1
sp1262.factory = factory1
sp1263.factory = factory1
sp1264.factory = factory1
sp1265.factory = factory1
sp1266.factory = factory1
sp1267.factory = factory1
sp1268.factory = factory1
sp1269.factory = factory1
sp1270.factory = factory1
sp1271.factory = factory1
sp1272.factory = factory1
sp1273.factory = factory1
sp1274.factory = factory1
sp1275.factory = factory1
sp1276.factory = factory1
sp1277.factory = factory1
sp1278.factory = factory1
sp1279.factory = factory1
sp1280.factory = factory1
sp1281.factory = factory1
sp1282.factory = factory1
sp1283.factory = factory1
sp1284.factory = factory1
sp1285.factory = factory1
sp1286.factory = factory1
sp1287.factory = factory1
sp1288.factory = factory1
sp1289.factory = factory1
sp1290.factory = factory1
sp1291.factory = factory1
sp1292.factory = factory1
sp1293.factory = factory1
sp1294.factory = factory1
sp1295.factory = factory1
sp1296.factory = factory1
sp1297.factory = factory1
sp1298.factory = factory1
sp1299.factory = factory1
sp1300.factory = factory1
sp1301.factory = factory1
sp1302.factory = factory1
sp1303.factory = factory1
sp1304.factory = factory1
sp1305.factory = factory1
sp1306.factory = factory1
sp1307.factory = factory1
sp1308.factory = factory1
sp1309.factory = factory1
sp1310.factory = factory1
sp1311.factory = factory1
sp1312.factory = factory1
sp1313.factory = factory1
sp1314.factory = factory1
sp1315.factory = factory2
sp1316.factory = factory2
sp1317.factory = factory2
sp1318.factory = factory2
sp1319.factory = factory2
sp1320.factory = factory2
sp1321.factory = factory2
sp1322.factory = factory2
sp1323.factory = factory2
sp1324.factory = factory2
sp1325.factory = factory2
sp1326.factory = factory2
sp1327.factory = factory2
sp1328.factory = factory2
sp1329.factory = factory2
sp1330.factory = factory2
sp1331.factory = factory2
sp1332.factory = factory2
sp1333.factory = factory2
sp1334.factory = factory2
sp1335.factory = factory2
sp1336.factory = factory2
sp1337.factory = factory2
sp1338.factory = factory2
sp1339.factory = factory2
sp1340.factory = factory2
sp1341.factory = factory2
sp1342.factory = factory2
sp1343.factory = factory2
sp1344.factory = factory2
sp1345.factory = factory2
sp1346.factory = factory2
sp1347.factory = factory2
sp1348.factory = factory2
sp1349.factory = factory2
sp1350.factory = factory2
sp1351.factory = factory2
sp1352.factory = factory2
sp1353.factory = factory2
sp1354.factory = factory2
sp1355.factory = factory2
sp1356.factory = factory2
sp1357.factory = factory2
sp1358.factory = factory2
sp1359.factory = factory2
sp1360.factory = factory2
sp1361.factory = factory2
sp1362.factory = factory2
sp1363.factory = factory2
sp1364.factory = factory2
sp1365.factory = factory2
sp1366.factory = factory2
sp1367.factory = factory2
sp1368.factory = factory2
sp1369.factory = factory2
sp1370.factory = factory2
sp1371.factory = factory2
sp1372.factory = factory2
sp1373.factory = factory2
sp1374.factory = factory2
sp1375.factory = factory2
sp1376.factory = factory2
sp1377.factory = factory2
sp1378.factory = factory2
sp1379.factory = factory2
sp1380.factory = factory2
sp1381.factory = factory2
sp1382.factory = factory2
sp1383.factory = factory2
sp1384.factory = factory2
sp1385.factory = factory2
sp1386.factory = factory2
sp1387.factory = factory2
sp1388.factory = factory2
sp1389.factory = factory2
sp1390.factory = factory2
sp1391.factory = factory2
sp1392.factory = factory2
sp1393.factory = factory2
sp1394.factory = factory2
sp1395.factory = factory2
sp1396.factory = factory2
sp1397.factory = factory2
sp1398.factory = factory2
sp1399.factory = factory2
sp1400.factory = factory2
sp1401.factory = factory2
sp1402.factory = factory2
sp1403.factory = factory2
sp1404.factory = factory2
sp1405.factory = factory2
sp1406.factory = factory2
sp1407.factory = factory2
sp1408.factory = factory2
sp1409.factory = factory2
sp1410.factory = factory2
sp1411.factory = factory2
sp1412.factory = factory2
sp1413.factory = factory2
sp1414.factory = factory2
sp1415.factory = factory2
sp1416.factory = factory2
sp1417.factory = factory2
sp1418.factory = factory2
sp1419.factory = factory2
sp1420.factory = factory2
sp1421.factory = factory2
sp1422.factory = factory2
sp1423.factory = factory2
sp1424.factory = factory2
sp1425.factory = factory2
sp1426.factory = factory2
sp1427.factory = factory2
sp1428.factory = factory2
sp1429.factory = factory2
sp1430.factory = factory2
sp1431.factory = factory2
sp1432.factory = factory2
sp1433.factory = factory2
sp1434.factory = factory2
sp1435.factory = factory2
sp1436.factory = factory2
sp1437.factory = factory2
sp1438.factory = factory2
sp1439.factory = factory2
sp1440.factory = factory2
sp1441.factory = factory2
sp1442.factory = factory2
sp1443.factory = factory2
sp1444.factory = factory2
sp1445.factory = factory2
sp1446.factory = factory2
sp1447.factory = factory2
sp1448.factory = factory2
sp1449.factory = factory2
sp1450.factory = factory2
sp1451.factory = factory2
sp1452.factory = factory2
sp1453.factory = factory2
sp1454.factory = factory2
sp1455.factory = factory2
sp1456.factory = factory2
sp1457.factory = factory2
sp1458.factory = factory2
sp1459.factory = factory2
sp1460.factory = factory2
sp1461.factory = factory2
sp1462.factory = factory2
sp1463.factory = factory2
sp1464.factory = factory2
sp1465.factory = factory2
sp1466.factory = factory2
sp1467.factory = factory2
sp1468.factory = factory2
sp1469.factory = factory2
sp1470.factory = factory2
sp1471.factory = factory2
sp1472.factory = factory2
sp1473.factory = factory2
sp1474.factory = factory2
sp1475.factory = factory2
sp1476.factory = factory2
sp1477.factory = factory2
sp1478.factory = factory2
sp1479.factory = factory2
sp1480.factory = factory2
sp1481.factory = factory2
sp1482.factory = factory2
sp1483.factory = factory2
sp1484.factory = factory2
sp1485.factory = factory2
sp1486.factory = factory2
sp1487.factory = factory2
sp1488.factory = factory2
sp1489.factory = factory2
sp1490.factory = factory2
sp1491.factory = factory2
sp1492.factory = factory2
sp1493.factory = factory2
sp1494.factory = factory2
sp1495.factory = factory2
sp1496.factory = factory2
sp1497.factory = factory2
sp1498.factory = factory2
sp1499.factory = factory2
sp1500.factory = factory2
sp1501.factory = factory2
sp1502.factory = factory2
sp1503.factory = factory2
sp1504.factory = factory2
sp1505.factory = factory2
sp1506.factory = factory2
sp1507.factory = factory2
sp1508.factory = factory2
sp1509.factory = factory2
sp1510.factory = factory2
sp1511.factory = factory2
sp1512.factory = factory2
sp1513.factory = factory2
sp1514.factory = factory2
sp1515.factory = factory2
sp1516.factory = factory2
sp1517.factory = factory2
sp1518.factory = factory2
sp1519.factory = factory2
sp1520.factory = factory2
sp1521.factory = factory2
sp1522.factory = factory2
sp1523.factory = factory2
sp1524.factory = factory2
sp1525.factory = factory2
sp1526.factory = factory2
sp1527.factory = factory2
sp1528.factory = factory2
sp1529.factory = factory2
sp1530.factory = factory2
sp1531.factory = factory2
sp1532.factory = factory2
sp1533.factory = factory2
sp1534.factory = factory2
sp1535.factory = factory2
sp1536.factory = factory2
sp1537.factory = factory2
sp1538.factory = factory2
sp1539.factory = factory2
sp1540.factory = factory2
sp1541.factory = factory2
sp1542.factory = factory2
sp1543.factory = factory2
sp1544.factory = factory2
sp1545.factory = factory2
sp1546.factory = factory2
sp1547.factory = factory2
sp1548.factory = factory2
sp1549.factory = factory2
sp1550.factory = factory2
sp1551.factory = factory2
sp1552.factory = factory2
sp1553.factory = factory2
sp1554.factory = factory2
sp1555.factory = factory2
sp1556.factory = factory2
sp1557.factory = factory2
sp1558.factory = factory2
sp1559.factory = factory2
sp1560.factory = factory2
sp1561.factory = factory2
sp1562.factory = factory2
sp1563.factory = factory2
sp1564.factory = factory2
sp1565.factory = factory2
sp1566.factory = factory2
sp1567.factory = factory2
sp1568.factory = factory2
sp1569.factory = factory2
sp1570.factory = factory2
sp1571.factory = factory2
sp1572.factory = factory2
sp1573.factory = factory2
sp1574.factory = factory2
sp1575.factory = factory2
sp1576.factory = factory2
sp1577.factory = factory2
sp1578.factory = factory2
sp1579.factory = factory2
sp1580.factory = factory2
sp1581.factory = factory2
sp1582.factory = factory2
sp1583.factory = factory2
sp1584.factory = factory2
sp1585.factory = factory2
sp1586.factory = factory2
sp1587.factory = factory2
sp1588.factory = factory2
sp1589.factory = factory2
sp1590.factory = factory2
sp1591.factory = factory2
sp1592.factory = factory2
sp1593.factory = factory2
sp1594.factory = factory2
sp1595.factory = factory2
sp1596.factory = factory2
sp1597.factory = factory2
sp1598.factory = factory2
sp1599.factory = factory2
sp1600.factory = factory2
sp1601.factory = factory2
sp1602.factory = factory2
sp1603.factory = factory2
sp1604.factory = factory2
sp1605.factory = factory2
sp1606.factory = factory2
sp1607.factory = factory2
sp1608.factory = factory2
sp1609.factory = factory2
sp1610.factory = factory2
sp1611.factory = factory2
sp1612.factory = factory2
sp1613.factory = factory2
sp1614.factory = factory2
sp1615.factory = factory2
sp1616.factory = factory2
sp1617.factory = factory2
sp1618.factory = factory2
sp1619.factory = factory2
sp1620.factory = factory2
sp1621.factory = factory2
sp1622.factory = factory2
sp1623.factory = factory2
sp1624.factory = factory2
sp1625.factory = factory2
sp1626.factory = factory2
sp1627.factory = factory2
sp1628.factory = factory2
sp1629.factory = factory2
sp1630.factory = factory2
sp1631.factory = factory2
sp1632.factory = factory2
sp1633.factory = factory2
sp1634.factory = factory2
sp1635.factory = factory2
sp1636.factory = factory2
sp1637.factory = factory2
sp1638.factory = factory2
sp1639.factory = factory2
sp1640.factory = factory2
sp1641.factory = factory2
sp1642.factory = factory2
sp1643.factory = factory2
sp1644.factory = factory2
sp1645.factory = factory2
sp1646.factory = factory2
sp1647.factory = factory2
sp1648.factory = factory2
sp1649.factory = factory2
sp1650.factory = factory2
sp1651.factory = factory2
sp1652.factory = factory2
sp1653.factory = factory2
sp1654.factory = factory2
sp1655.factory = factory2
sp1656.factory = factory2
sp1657.factory = factory2
sp1658.factory = factory2
sp1659.factory = factory2
sp1660.factory = factory2
sp1661.factory = factory2
sp1662.factory = factory2
sp1663.factory = factory2
sp1664.factory = factory2
sp1665.factory = factory2
sp1666.factory = factory2
sp1667.factory = factory2
sp1668.factory = factory2
sp1669.factory = factory2
sp1670.factory = factory2
sp1671.factory = factory2
sp1672.factory = factory2
sp1673.factory = factory2
sp1674.factory = factory2
sp1675.factory = factory2
sp1676.factory = factory2
sp1677.factory = factory2
sp1678.factory = factory2
sp1679.factory = factory2
sp1680.factory = factory2
sp1681.factory = factory2
sp1682.factory = factory2
sp1683.factory = factory2
sp1684.factory = factory2
sp1685.factory = factory2
sp1686.factory = factory2
sp1687.factory = factory2
sp1688.factory = factory2
sp1689.factory = factory2
sp1690.factory = factory2
sp1691.factory = factory2
sp1692.factory = factory2
sp1693.factory = factory2
sp1694.factory = factory2
sp1695.factory = factory2
sp1696.factory = factory2
sp1697.factory = factory2
sp1698.factory = factory2
sp1699.factory = factory2
sp1700.factory = factory2
sp1701.factory = factory2
sp1702.factory = factory2
sp1703.factory = factory2
sp1704.factory = factory2
sp1705.factory = factory2
sp1706.factory = factory2
sp1707.factory = factory2
sp1708.factory = factory2
sp1709.factory = factory2
sp1710.factory = factory2
sp1711.factory = factory2
sp1712.factory = factory2
sp1713.factory = factory2
sp1714.factory = factory2
sp1715.factory = factory2
sp1716.factory = factory2
sp1717.factory = factory2
sp1718.factory = factory2
sp1719.factory = factory2
sp1720.factory = factory2
sp1721.factory = factory2
sp1722.factory = factory2
sp1723.factory = factory2
sp1724.factory = factory2
sp1725.factory = factory2
sp1726.factory = factory2
sp1727.factory = factory2
sp1728.factory = factory2
sp1729.factory = factory2
sp1730.factory = factory2
sp1731.factory = factory2
sp1732.factory = factory2
sp1733.factory = factory2
sp1734.factory = factory2
sp1735.factory = factory2
sp1736.factory = factory2
sp1737.factory = factory2
sp1738.factory = factory2
sp1739.factory = factory2
sp1740.factory = factory2
sp1741.factory = factory2
sp1742.factory = factory2
sp1743.factory = factory2
sp1744.factory = factory2
sp1745.factory = factory2
sp1746.factory = factory2
sp1747.factory = factory2
sp1748.factory = factory2
sp1749.factory = factory2
sp1750.factory = factory2
sp1751.factory = factory2
sp1752.factory = factory2
sp1753.factory = factory2
sp1754.factory = factory2
sp1755.factory = factory2
sp1756.factory = factory2
sp1757.factory = factory2
sp1758.factory = factory2
sp1759.factory = factory2
sp1760.factory = factory2
sp1761.factory = factory2
sp1762.factory = factory2
sp1763.factory = factory2
sp1764.factory = factory2
sp1765.factory = factory2
sp1766.factory = factory2
sp1767.factory = factory2
sp1768.factory = factory2
sp1769.factory = factory2
sp1770.factory = factory2
sp1771.factory = factory2
sp1772.factory = factory2
sp1773.factory = factory2
sp1774.factory = factory2
sp1775.factory = factory2
sp1776.factory = factory2
sp1777.factory = factory2
sp1778.factory = factory2
sp1779.factory = factory2
sp1780.factory = factory2
sp1781.factory = factory2
sp1782.factory = factory2
sp1783.factory = factory2
sp1784.factory = factory2
sp1785.factory = factory2
sp1786.factory = factory2
sp1787.factory = factory2
sp1788.factory = factory2
sp1789.factory = factory2
sp1790.factory = factory2
sp1791.factory = factory2
sp1792.factory = factory2
sp1793.factory = factory2
sp1794.factory = factory2
sp1795.factory = factory2
sp1796.factory = factory2
sp1797.factory = factory2
sp1798.factory = factory2
sp1799.factory = factory2
sp1800.factory = factory2
sp1801.factory = factory2
sp1802.factory = factory2
sp1803.factory = factory2
sp1804.factory = factory2
sp1805.factory = factory2
sp1806.factory = factory2
sp1807.factory = factory2
sp1808.factory = factory2
sp1809.factory = factory2
sp1810.factory = factory2
sp1811.factory = factory2
sp1812.factory = factory2
sp1813.factory = factory2
sp1814.factory = factory2
sp1815.factory = factory2
sp1816.factory = factory2
sp1817.factory = factory2
sp1818.factory = factory2
sp1819.factory = factory2
sp1820.factory = factory2
sp1821.factory = factory2
sp1822.factory = factory2

sp1.equipment << eq1
sp2.equipment << eq5
sp3.equipment << eq5
sp4.equipment << eq5
sp5.equipment << eq5
sp6.equipment << eq5
sp7.equipment << eq5
sp8.equipment << eq5
sp9.equipment << eq5
sp10.equipment << eq5
sp11.equipment << eq5
sp12.equipment << eq5
sp13.equipment << eq5
sp14.equipment << eq6
sp15.equipment << eq6
sp16.equipment << eq6
sp17.equipment << eq6
sp18.equipment << eq6
sp19.equipment << eq6
sp20.equipment << eq6
sp21.equipment << eq6
sp22.equipment << eq6
sp23.equipment << eq6
sp24.equipment << eq6
sp25.equipment << eq6
sp26.equipment << eq6
sp27.equipment << eq6
sp28.equipment << eq6
sp14.equipment << eq7
sp15.equipment << eq7
sp16.equipment << eq7
sp17.equipment << eq7
sp18.equipment << eq7
sp19.equipment << eq7
sp20.equipment << eq7
sp21.equipment << eq7
sp22.equipment << eq7
sp23.equipment << eq7
sp24.equipment << eq7
sp25.equipment << eq7
sp26.equipment << eq7
sp27.equipment << eq7
sp28.equipment << eq7
sp29.equipment << eq8
sp29.equipment << eq9
sp30.equipment << eq10
sp31.equipment << eq10
sp32.equipment << eq10
sp33.equipment << eq10
sp34.equipment << eq10
sp35.equipment << eq10
sp36.equipment << eq10
sp30.equipment << eq11
sp31.equipment << eq11
sp32.equipment << eq11
sp33.equipment << eq11
sp34.equipment << eq11
sp35.equipment << eq11
sp36.equipment << eq11
sp37.equipment << eq12
sp38.equipment << eq12
sp39.equipment << eq12
sp40.equipment << eq12
sp41.equipment << eq12
sp42.equipment << eq12
sp43.equipment << eq12
sp44.equipment << eq12
sp45.equipment << eq12
sp46.equipment << eq12
sp47.equipment << eq12
sp48.equipment << eq12
sp49.equipment << eq12
sp50.equipment << eq12
sp51.equipment << eq12
sp52.equipment << eq12
sp53.equipment << eq12
sp54.equipment << eq12
sp55.equipment << eq12
sp56.equipment << eq12
sp57.equipment << eq12
sp58.equipment << eq12
sp59.equipment << eq12
sp60.equipment << eq12
sp61.equipment << eq12
sp62.equipment << eq12
sp63.equipment << eq12
sp64.equipment << eq12
sp65.equipment << eq12
sp66.equipment << eq12
sp67.equipment << eq12
sp68.equipment << eq12
sp69.equipment << eq12
sp70.equipment << eq12
sp71.equipment << eq12
sp72.equipment << eq12
sp73.equipment << eq12
sp74.equipment << eq12
sp75.equipment << eq12
sp76.equipment << eq12
sp77.equipment << eq12
sp78.equipment << eq12
sp79.equipment << eq12
sp80.equipment << eq12
sp81.equipment << eq12
sp82.equipment << eq12
sp83.equipment << eq12
sp84.equipment << eq12
sp85.equipment << eq12
sp86.equipment << eq12
sp87.equipment << eq12
sp88.equipment << eq12
sp89.equipment << eq12
sp90.equipment << eq12
sp91.equipment << eq12
sp92.equipment << eq12
sp93.equipment << eq12
sp94.equipment << eq12
sp95.equipment << eq12
sp96.equipment << eq12
sp97.equipment << eq12
sp98.equipment << eq12
sp99.equipment << eq12
sp100.equipment << eq12
sp101.equipment << eq12
sp102.equipment << eq12
sp103.equipment << eq12
sp104.equipment << eq12
sp105.equipment << eq12
sp106.equipment << eq12
sp107.equipment << eq12
sp108.equipment << eq12
sp109.equipment << eq12
sp110.equipment << eq12
sp111.equipment << eq12
sp112.equipment << eq12
sp113.equipment << eq12
sp114.equipment << eq12
sp115.equipment << eq12
sp116.equipment << eq12
sp117.equipment << eq12
sp118.equipment << eq12
sp119.equipment << eq12
sp120.equipment << eq12
sp121.equipment << eq12
sp122.equipment << eq12
sp123.equipment << eq12
sp124.equipment << eq12
sp125.equipment << eq12
sp126.equipment << eq12
sp127.equipment << eq12
sp128.equipment << eq12
sp129.equipment << eq12
sp130.equipment << eq12
sp131.equipment << eq12
sp132.equipment << eq12
sp133.equipment << eq12
sp134.equipment << eq12
sp135.equipment << eq12
sp136.equipment << eq12
sp137.equipment << eq12
sp138.equipment << eq12
sp139.equipment << eq12
sp140.equipment << eq12
sp141.equipment << eq12
sp142.equipment << eq12
sp143.equipment << eq12
sp144.equipment << eq12
sp145.equipment << eq12
sp146.equipment << eq12
sp147.equipment << eq12
sp148.equipment << eq12
sp149.equipment << eq12
sp14.equipment << eq12
sp150.equipment << eq12
sp151.equipment << eq12
sp152.equipment << eq12
sp153.equipment << eq12
sp154.equipment << eq12
sp155.equipment << eq12
sp156.equipment << eq12
sp157.equipment << eq12
sp158.equipment << eq12
sp159.equipment << eq12
sp160.equipment << eq12
sp161.equipment << eq12
sp162.equipment << eq12
sp163.equipment << eq12
sp164.equipment << eq12
sp165.equipment << eq12
sp166.equipment << eq12
sp167.equipment << eq12
sp168.equipment << eq12
sp169.equipment << eq12
sp170.equipment << eq12
sp171.equipment << eq12
sp172.equipment << eq12
sp173.equipment << eq12
sp174.equipment << eq12
sp175.equipment << eq12
sp176.equipment << eq12
sp177.equipment << eq12
sp178.equipment << eq12
sp179.equipment << eq12
sp180.equipment << eq12
sp181.equipment << eq12
sp182.equipment << eq12
sp183.equipment << eq12
sp184.equipment << eq12
sp185.equipment << eq12
sp186.equipment << eq12
sp187.equipment << eq12
sp188.equipment << eq12
sp189.equipment << eq12
sp190.equipment << eq12
sp191.equipment << eq12
sp192.equipment << eq12
sp193.equipment << eq12
sp194.equipment << eq12
sp195.equipment << eq12
sp196.equipment << eq12
sp197.equipment << eq12
sp198.equipment << eq12
sp199.equipment << eq12
sp200.equipment << eq12
sp201.equipment << eq12
sp202.equipment << eq12
sp203.equipment << eq12
sp204.equipment << eq12
sp205.equipment << eq12
sp206.equipment << eq13
sp30.equipment << eq14
sp207.equipment << eq14
sp208.equipment << eq14
sp209.equipment << eq14
sp210.equipment << eq14
sp211.equipment << eq14
sp212.equipment << eq14
sp213.equipment << eq14
sp214.equipment << eq14
sp33.equipment << eq14
sp37.equipment << eq15
sp38.equipment << eq15
sp39.equipment << eq15
sp40.equipment << eq15
sp41.equipment << eq15
sp42.equipment << eq15
sp43.equipment << eq15
sp44.equipment << eq15
sp45.equipment << eq15
sp46.equipment << eq15
sp47.equipment << eq15
sp48.equipment << eq15
sp49.equipment << eq15
sp50.equipment << eq15
sp51.equipment << eq15
sp52.equipment << eq15
sp53.equipment << eq15
sp54.equipment << eq15
sp55.equipment << eq15
sp56.equipment << eq15
sp57.equipment << eq15
sp58.equipment << eq15
sp59.equipment << eq15
sp60.equipment << eq15
sp61.equipment << eq15
sp62.equipment << eq15
sp63.equipment << eq15
sp64.equipment << eq15
sp65.equipment << eq15
sp66.equipment << eq15
sp67.equipment << eq15
sp68.equipment << eq15
sp69.equipment << eq15
sp70.equipment << eq15
sp71.equipment << eq15
sp72.equipment << eq15
sp73.equipment << eq15
sp74.equipment << eq15
sp75.equipment << eq15
sp76.equipment << eq15
sp77.equipment << eq15
sp78.equipment << eq15
sp79.equipment << eq15
sp80.equipment << eq15
sp81.equipment << eq15
sp82.equipment << eq15
sp83.equipment << eq15
sp84.equipment << eq15
sp85.equipment << eq15
sp86.equipment << eq15
sp87.equipment << eq15
sp88.equipment << eq15
sp89.equipment << eq15
sp90.equipment << eq15
sp91.equipment << eq15
sp92.equipment << eq15
sp93.equipment << eq15
sp94.equipment << eq15
sp95.equipment << eq15
sp96.equipment << eq15
sp97.equipment << eq15
sp98.equipment << eq15
sp99.equipment << eq15
sp100.equipment << eq15
sp101.equipment << eq15
sp102.equipment << eq15
sp103.equipment << eq15
sp104.equipment << eq15
sp105.equipment << eq15
sp106.equipment << eq15
sp107.equipment << eq15
sp108.equipment << eq15
sp109.equipment << eq15
sp110.equipment << eq15
sp111.equipment << eq15
sp112.equipment << eq15
sp113.equipment << eq15
sp114.equipment << eq15
sp115.equipment << eq15
sp116.equipment << eq15
sp117.equipment << eq15
sp118.equipment << eq15
sp119.equipment << eq15
sp120.equipment << eq15
sp121.equipment << eq15
sp122.equipment << eq15
sp123.equipment << eq15
sp124.equipment << eq15
sp125.equipment << eq15
sp126.equipment << eq15
sp127.equipment << eq15
sp128.equipment << eq15
sp129.equipment << eq15
sp130.equipment << eq15
sp131.equipment << eq15
sp132.equipment << eq15
sp133.equipment << eq15
sp134.equipment << eq15
sp135.equipment << eq15
sp136.equipment << eq15
sp137.equipment << eq15
sp138.equipment << eq15
sp139.equipment << eq15
sp140.equipment << eq15
sp141.equipment << eq15
sp142.equipment << eq15
sp143.equipment << eq15
sp144.equipment << eq15
sp145.equipment << eq15
sp146.equipment << eq15
sp147.equipment << eq15
sp148.equipment << eq15
sp149.equipment << eq15
sp14.equipment << eq15
sp150.equipment << eq15
sp151.equipment << eq15
sp152.equipment << eq15
sp153.equipment << eq15
sp154.equipment << eq15
sp155.equipment << eq15
sp156.equipment << eq15
sp157.equipment << eq15
sp158.equipment << eq15
sp159.equipment << eq15
sp160.equipment << eq15
sp161.equipment << eq15
sp162.equipment << eq15
sp163.equipment << eq15
sp164.equipment << eq15
sp165.equipment << eq15
sp166.equipment << eq15
sp167.equipment << eq15
sp168.equipment << eq15
sp169.equipment << eq15
sp170.equipment << eq15
sp171.equipment << eq15
sp172.equipment << eq15
sp173.equipment << eq15
sp174.equipment << eq15
sp175.equipment << eq15
sp176.equipment << eq15
sp177.equipment << eq15
sp178.equipment << eq15
sp179.equipment << eq15
sp180.equipment << eq15
sp181.equipment << eq15
sp182.equipment << eq15
sp183.equipment << eq15
sp184.equipment << eq15
sp185.equipment << eq15
sp186.equipment << eq15
sp187.equipment << eq15
sp188.equipment << eq15
sp189.equipment << eq15
sp190.equipment << eq15
sp191.equipment << eq15
sp192.equipment << eq15
sp193.equipment << eq15
sp194.equipment << eq15
sp195.equipment << eq15
sp196.equipment << eq15
sp197.equipment << eq15
sp199.equipment << eq15
sp200.equipment << eq15
sp201.equipment << eq15
sp202.equipment << eq15
sp203.equipment << eq15
sp204.equipment << eq15
sp205.equipment << eq15
sp206.equipment << eq16
sp30.equipment << eq17
sp207.equipment << eq17
sp208.equipment << eq17
sp209.equipment << eq17
sp210.equipment << eq17
sp211.equipment << eq17
sp212.equipment << eq17
sp213.equipment << eq17
sp214.equipment << eq17
sp33.equipment << eq17
sp215.equipment << eq18
sp216.equipment << eq18
sp217.equipment << eq18
sp218.equipment << eq18
sp219.equipment << eq18
sp220.equipment << eq18
sp221.equipment << eq18
sp222.equipment << eq18
sp223.equipment << eq18
sp224.equipment << eq18
sp225.equipment << eq18
sp1.equipment << eq18
sp226.equipment << eq18
sp227.equipment << eq18
sp228.equipment << eq18
sp229.equipment << eq18
sp230.equipment << eq18
sp231.equipment << eq18
sp232.equipment << eq18
sp215.equipment << eq19
sp216.equipment << eq19
sp217.equipment << eq19
sp233.equipment << eq19
sp234.equipment << eq19
sp235.equipment << eq19
sp236.equipment << eq19
sp219.equipment << eq19
sp220.equipment << eq19
sp221.equipment << eq19
sp222.equipment << eq19
sp223.equipment << eq19
sp224.equipment << eq19
sp237.equipment << eq19
sp238.equipment << eq19
sp225.equipment << eq19
sp1.equipment << eq19
sp226.equipment << eq19
sp227.equipment << eq19
sp228.equipment << eq19
sp229.equipment << eq19
sp230.equipment << eq19
sp239.equipment << eq19
sp231.equipment << eq19
sp240.equipment << eq19
sp241.equipment << eq19
sp242.equipment << eq19
sp232.equipment << eq19
sp215.equipment << eq20
sp216.equipment << eq20
sp217.equipment << eq20
sp218.equipment << eq20
sp219.equipment << eq20
sp220.equipment << eq20
sp221.equipment << eq20
sp222.equipment << eq20
sp223.equipment << eq20
sp224.equipment << eq20
sp1.equipment << eq20
sp226.equipment << eq20
sp229.equipment << eq20
sp230.equipment << eq20
sp231.equipment << eq20
sp232.equipment << eq20
sp215.equipment << eq21
sp216.equipment << eq21
sp217.equipment << eq21
sp233.equipment << eq21
sp234.equipment << eq21
sp243.equipment << eq21
sp235.equipment << eq21
sp236.equipment << eq21
sp219.equipment << eq21
sp220.equipment << eq21
sp221.equipment << eq21
sp222.equipment << eq21
sp223.equipment << eq21
sp224.equipment << eq21
sp237.equipment << eq21
sp238.equipment << eq21
sp225.equipment << eq21
sp1.equipment << eq21
sp226.equipment << eq21
sp227.equipment << eq21
sp228.equipment << eq21
sp229.equipment << eq21
sp230.equipment << eq21
sp239.equipment << eq21
sp231.equipment << eq21
sp240.equipment << eq21
sp241.equipment << eq21
sp242.equipment << eq21
sp232.equipment << eq21
sp215.equipment << eq22
sp216.equipment << eq22
sp217.equipment << eq22
sp218.equipment << eq22
sp219.equipment << eq22
sp220.equipment << eq22
sp221.equipment << eq22
sp222.equipment << eq22
sp223.equipment << eq22
sp224.equipment << eq22
sp1.equipment << eq22
sp226.equipment << eq22
sp229.equipment << eq22
sp230.equipment << eq22
sp231.equipment << eq22
sp232.equipment << eq22
sp215.equipment << eq23
sp216.equipment << eq23
sp217.equipment << eq23
sp233.equipment << eq23
sp234.equipment << eq23
sp243.equipment << eq23
sp235.equipment << eq23
sp236.equipment << eq23
sp219.equipment << eq23
sp220.equipment << eq23
sp221.equipment << eq23
sp222.equipment << eq23
sp223.equipment << eq23
sp224.equipment << eq23
sp237.equipment << eq23
sp238.equipment << eq23
sp225.equipment << eq23
sp1.equipment << eq23
sp226.equipment << eq23
sp227.equipment << eq23
sp228.equipment << eq23
sp229.equipment << eq23
sp230.equipment << eq23
sp239.equipment << eq23
sp231.equipment << eq23
sp240.equipment << eq23
sp241.equipment << eq23
sp242.equipment << eq23
sp232.equipment << eq23
sp215.equipment << eq24
sp216.equipment << eq24
sp217.equipment << eq24
sp218.equipment << eq24
sp219.equipment << eq24
sp220.equipment << eq24
sp221.equipment << eq24
sp222.equipment << eq24
sp223.equipment << eq24
sp224.equipment << eq24
sp1.equipment << eq24
sp226.equipment << eq24
sp229.equipment << eq24
sp230.equipment << eq24
sp231.equipment << eq24
sp232.equipment << eq24
sp215.equipment << eq25
sp216.equipment << eq25
sp217.equipment << eq25
sp233.equipment << eq25
sp234.equipment << eq25
sp243.equipment << eq25
sp235.equipment << eq25
sp236.equipment << eq25
sp219.equipment << eq25
sp220.equipment << eq25
sp221.equipment << eq25
sp222.equipment << eq25
sp223.equipment << eq25
sp224.equipment << eq25
sp237.equipment << eq25
sp238.equipment << eq25
sp225.equipment << eq25
sp1.equipment << eq25
sp226.equipment << eq25
sp227.equipment << eq25
sp228.equipment << eq25
sp229.equipment << eq25
sp230.equipment << eq25
sp239.equipment << eq25
sp231.equipment << eq25
sp240.equipment << eq25
sp241.equipment << eq25
sp242.equipment << eq25
sp232.equipment << eq25
sp215.equipment << eq26
sp244.equipment << eq26
sp245.equipment << eq26
sp217.equipment << eq26
sp233.equipment << eq26
sp234.equipment << eq26
sp243.equipment << eq26
sp246.equipment << eq26
sp247.equipment << eq26
sp219.equipment << eq26
sp220.equipment << eq26
sp248.equipment << eq26
sp249.equipment << eq26
sp250.equipment << eq26
sp237.equipment << eq26
sp238.equipment << eq26
sp225.equipment << eq26
sp251.equipment << eq26
sp226.equipment << eq26
sp227.equipment << eq26
sp228.equipment << eq26
sp239.equipment << eq26
sp231.equipment << eq26
sp240.equipment << eq26
sp241.equipment << eq26
sp242.equipment << eq26
sp252.equipment << eq26
sp253.equipment << eq26
sp215.equipment << eq27
sp244.equipment << eq27
sp254.equipment << eq27
sp217.equipment << eq27
sp255.equipment << eq27
sp219.equipment << eq27
sp220.equipment << eq27
sp248.equipment << eq27
sp249.equipment << eq27
sp250.equipment << eq27
sp251.equipment << eq27
sp226.equipment << eq27
sp231.equipment << eq27
sp252.equipment << eq27
sp253.equipment << eq27
sp256.equipment << eq28
sp257.equipment << eq28
sp217.equipment << eq28
sp258.equipment << eq28
sp259.equipment << eq28
sp260.equipment << eq28
sp226.equipment << eq28
sp261.equipment << eq28
sp256.equipment << eq29
sp257.equipment << eq29
sp217.equipment << eq29
sp258.equipment << eq29
sp259.equipment << eq29
sp260.equipment << eq29
sp226.equipment << eq29
sp261.equipment << eq29
sp256.equipment << eq30
sp257.equipment << eq30
sp217.equipment << eq30
sp233.equipment << eq30
sp234.equipment << eq30
sp243.equipment << eq30
sp262.equipment << eq30
sp259.equipment << eq30
sp260.equipment << eq30
sp237.equipment << eq30
sp225.equipment << eq30
sp226.equipment << eq30
sp227.equipment << eq30
sp228.equipment << eq30
sp263.equipment << eq30
sp261.equipment << eq30
sp242.equipment << eq30
sp264.equipment << eq31
sp244.equipment << eq31
sp265.equipment << eq31
sp254.equipment << eq31
sp217.equipment << eq31
sp266.equipment << eq31
sp250.equipment << eq31
sp223.equipment << eq31
sp251.equipment << eq31
sp1.equipment << eq31
sp226.equipment << eq31
sp267.equipment << eq31
sp252.equipment << eq31
sp253.equipment << eq31
sp264.equipment << eq32
sp244.equipment << eq32
sp265.equipment << eq32
sp245.equipment << eq32
sp217.equipment << eq32
sp233.equipment << eq32
sp234.equipment << eq32
sp243.equipment << eq32
sp268.equipment << eq32
sp250.equipment << eq32
sp223.equipment << eq32
sp237.equipment << eq32
sp238.equipment << eq32
sp225.equipment << eq32
sp251.equipment << eq32
sp1.equipment << eq32
sp226.equipment << eq32
sp227.equipment << eq32
sp228.equipment << eq32
sp239.equipment << eq32
sp267.equipment << eq32
sp240.equipment << eq32
sp241.equipment << eq32
sp242.equipment << eq32
sp252.equipment << eq32
sp253.equipment << eq32
sp269.equipment << eq33
sp216.equipment << eq33
sp217.equipment << eq33
sp270.equipment << eq33
sp219.equipment << eq33
sp220.equipment << eq33
sp259.equipment << eq33
sp223.equipment << eq33
sp271.equipment << eq33
sp237.equipment << eq33
sp225.equipment << eq33
sp1.equipment << eq33
sp226.equipment << eq33
sp227.equipment << eq33
sp228.equipment << eq33
sp229.equipment << eq33
sp230.equipment << eq33
sp231.equipment << eq33
sp215.equipment << eq33
sp232.equipment << eq33
sp269.equipment << eq34
sp216.equipment << eq34
sp245.equipment << eq34
sp217.equipment << eq34
sp233.equipment << eq34
sp234.equipment << eq34
sp243.equipment << eq34
sp272.equipment << eq34
sp219.equipment << eq34
sp220.equipment << eq34
sp259.equipment << eq34
sp223.equipment << eq34
sp271.equipment << eq34
sp237.equipment << eq34
sp238.equipment << eq34
sp225.equipment << eq34
sp1.equipment << eq34
sp226.equipment << eq34
sp227.equipment << eq34
sp228.equipment << eq34
sp229.equipment << eq34
sp230.equipment << eq34
sp239.equipment << eq34
sp231.equipment << eq34
sp240.equipment << eq34
sp241.equipment << eq34
sp242.equipment << eq34
sp215.equipment << eq34
sp232.equipment << eq34
sp269.equipment << eq35
sp216.equipment << eq35
sp217.equipment << eq35
sp270.equipment << eq35
sp219.equipment << eq35
sp220.equipment << eq35
sp259.equipment << eq35
sp223.equipment << eq35
sp271.equipment << eq35
sp1.equipment << eq35
sp226.equipment << eq35
sp229.equipment << eq35
sp230.equipment << eq35
sp231.equipment << eq35
sp215.equipment << eq35
sp232.equipment << eq35
sp269.equipment << eq36
sp216.equipment << eq36
sp245.equipment << eq36
sp217.equipment << eq36
sp233.equipment << eq36
sp234.equipment << eq36
sp243.equipment << eq36
sp272.equipment << eq36
sp219.equipment << eq36
sp220.equipment << eq36
sp259.equipment << eq36
sp223.equipment << eq36
sp271.equipment << eq36
sp237.equipment << eq36
sp238.equipment << eq36
sp225.equipment << eq36
sp1.equipment << eq36
sp226.equipment << eq36
sp227.equipment << eq36
sp228.equipment << eq36
sp229.equipment << eq36
sp230.equipment << eq36
sp239.equipment << eq36
sp231.equipment << eq36
sp240.equipment << eq36
sp241.equipment << eq36
sp242.equipment << eq36
sp215.equipment << eq36
sp232.equipment << eq36
sp269.equipment << eq37
sp216.equipment << eq37
sp217.equipment << eq37
sp270.equipment << eq37
sp219.equipment << eq37
sp220.equipment << eq37
sp259.equipment << eq37
sp223.equipment << eq37
sp271.equipment << eq37
sp1.equipment << eq37
sp226.equipment << eq37
sp229.equipment << eq37
sp230.equipment << eq37
sp231.equipment << eq37
sp215.equipment << eq37
sp232.equipment << eq37
sp269.equipment << eq38
sp216.equipment << eq38
sp245.equipment << eq38
sp217.equipment << eq38
sp233.equipment << eq38
sp234.equipment << eq38
sp243.equipment << eq38
sp272.equipment << eq38
sp219.equipment << eq38
sp220.equipment << eq38
sp259.equipment << eq38
sp223.equipment << eq38
sp271.equipment << eq38
sp237.equipment << eq38
sp238.equipment << eq38
sp225.equipment << eq38
sp1.equipment << eq38
sp226.equipment << eq38
sp227.equipment << eq38
sp228.equipment << eq38
sp229.equipment << eq38
sp230.equipment << eq38
sp239.equipment << eq38
sp231.equipment << eq38
sp240.equipment << eq38
sp241.equipment << eq38
sp242.equipment << eq38
sp215.equipment << eq38
sp232.equipment << eq38
sp269.equipment << eq39
sp216.equipment << eq39
sp217.equipment << eq39
sp270.equipment << eq39
sp219.equipment << eq39
sp220.equipment << eq39
sp259.equipment << eq39
sp223.equipment << eq39
sp271.equipment << eq39
sp1.equipment << eq39
sp226.equipment << eq39
sp229.equipment << eq39
sp230.equipment << eq39
sp231.equipment << eq39
sp215.equipment << eq39
sp232.equipment << eq39
sp269.equipment << eq40
sp216.equipment << eq40
sp245.equipment << eq40
sp217.equipment << eq40
sp233.equipment << eq40
sp234.equipment << eq40
sp243.equipment << eq40
sp272.equipment << eq40
sp219.equipment << eq40
sp220.equipment << eq40
sp259.equipment << eq40
sp223.equipment << eq40
sp271.equipment << eq40
sp237.equipment << eq40
sp238.equipment << eq40
sp225.equipment << eq40
sp1.equipment << eq40
sp226.equipment << eq40
sp227.equipment << eq40
sp228.equipment << eq40
sp229.equipment << eq40
sp230.equipment << eq40
sp239.equipment << eq40
sp231.equipment << eq40
sp240.equipment << eq40
sp241.equipment << eq40
sp242.equipment << eq40
sp215.equipment << eq40
sp232.equipment << eq40
sp29.equipment << eq41
sp2.equipment << eq42
sp3.equipment << eq42
sp273.equipment << eq42
sp274.equipment << eq42
sp275.equipment << eq42
sp276.equipment << eq42
sp277.equipment << eq42
sp278.equipment << eq42
sp279.equipment << eq42
sp280.equipment << eq42
sp281.equipment << eq42
sp282.equipment << eq42
sp283.equipment << eq42
sp284.equipment << eq42
sp285.equipment << eq42
sp286.equipment << eq42
sp287.equipment << eq42
sp288.equipment << eq42
sp289.equipment << eq42
sp290.equipment << eq42
sp291.equipment << eq42
sp292.equipment << eq42
sp293.equipment << eq42
sp294.equipment << eq42
sp295.equipment << eq42
sp296.equipment << eq42
sp297.equipment << eq42
sp298.equipment << eq42
sp299.equipment << eq42
sp300.equipment << eq42
sp301.equipment << eq42
sp302.equipment << eq42
sp303.equipment << eq42
sp304.equipment << eq42
sp305.equipment << eq42
sp306.equipment << eq42
sp307.equipment << eq42
sp308.equipment << eq42
sp309.equipment << eq42
sp310.equipment << eq42
sp311.equipment << eq42
sp312.equipment << eq42
sp313.equipment << eq42
sp314.equipment << eq42
sp315.equipment << eq42
sp316.equipment << eq43
sp317.equipment << eq43
sp318.equipment << eq43
sp319.equipment << eq43
sp320.equipment << eq43
sp321.equipment << eq43
sp322.equipment << eq43
sp323.equipment << eq43
sp324.equipment << eq43
sp325.equipment << eq43
sp326.equipment << eq43
sp327.equipment << eq43
sp328.equipment << eq43
sp329.equipment << eq43
sp330.equipment << eq43
sp331.equipment << eq43
sp332.equipment << eq43
sp333.equipment << eq43
sp334.equipment << eq43
sp335.equipment << eq43
sp336.equipment << eq43
sp337.equipment << eq43
sp338.equipment << eq43
sp339.equipment << eq43
sp340.equipment << eq43
sp341.equipment << eq43
sp342.equipment << eq43
sp343.equipment << eq43
sp344.equipment << eq43
sp345.equipment << eq43
sp346.equipment << eq43
sp347.equipment << eq43
sp273.equipment << eq43
sp348.equipment << eq43
sp349.equipment << eq43
sp350.equipment << eq43
sp351.equipment << eq43
sp352.equipment << eq43
sp353.equipment << eq43
sp354.equipment << eq43
sp355.equipment << eq43
sp356.equipment << eq43
sp357.equipment << eq43
sp358.equipment << eq43
sp359.equipment << eq43
sp360.equipment << eq43
sp361.equipment << eq43
sp362.equipment << eq43
sp2.equipment << eq44
sp3.equipment << eq44
sp273.equipment << eq44
sp274.equipment << eq44
sp275.equipment << eq44
sp276.equipment << eq44
sp277.equipment << eq44
sp278.equipment << eq44
sp279.equipment << eq44
sp280.equipment << eq44
sp281.equipment << eq44
sp282.equipment << eq44
sp283.equipment << eq44
sp284.equipment << eq44
sp285.equipment << eq44
sp286.equipment << eq44
sp287.equipment << eq44
sp288.equipment << eq44
sp289.equipment << eq44
sp290.equipment << eq44
sp291.equipment << eq44
sp292.equipment << eq44
sp293.equipment << eq44
sp294.equipment << eq44
sp295.equipment << eq44
sp296.equipment << eq44
sp297.equipment << eq44
sp298.equipment << eq44
sp299.equipment << eq44
sp300.equipment << eq44
sp301.equipment << eq44
sp302.equipment << eq44
sp303.equipment << eq44
sp304.equipment << eq44
sp305.equipment << eq44
sp306.equipment << eq44
sp307.equipment << eq44
sp308.equipment << eq44
sp309.equipment << eq44
sp310.equipment << eq44
sp311.equipment << eq44
sp312.equipment << eq44
sp313.equipment << eq44
sp314.equipment << eq44
sp363.equipment << eq45
sp364.equipment << eq45
sp365.equipment << eq45
sp366.equipment << eq45
sp367.equipment << eq45
sp368.equipment << eq45
sp369.equipment << eq45
sp370.equipment << eq45
sp371.equipment << eq45
sp372.equipment << eq45
sp373.equipment << eq45
sp374.equipment << eq45
sp375.equipment << eq45
sp376.equipment << eq45
sp377.equipment << eq45
sp378.equipment << eq45
sp379.equipment << eq45
sp380.equipment << eq45
sp381.equipment << eq45
sp382.equipment << eq45
sp383.equipment << eq45
sp384.equipment << eq45
sp385.equipment << eq45
sp386.equipment << eq45
sp387.equipment << eq45
sp388.equipment << eq45
sp389.equipment << eq45
sp346.equipment << eq45
sp390.equipment << eq45
sp391.equipment << eq45
sp392.equipment << eq45
sp393.equipment << eq45
sp394.equipment << eq45
sp395.equipment << eq45
sp353.equipment << eq45
sp396.equipment << eq45
sp397.equipment << eq45
sp398.equipment << eq45
sp399.equipment << eq45
sp400.equipment << eq45
sp401.equipment << eq45
sp402.equipment << eq45
sp403.equipment << eq45
sp404.equipment << eq45
sp363.equipment << eq46
sp364.equipment << eq46
sp365.equipment << eq46
sp366.equipment << eq46
sp367.equipment << eq46
sp368.equipment << eq46
sp369.equipment << eq46
sp370.equipment << eq46
sp371.equipment << eq46
sp372.equipment << eq46
sp373.equipment << eq46
sp374.equipment << eq46
sp375.equipment << eq46
sp376.equipment << eq46
sp377.equipment << eq46
sp378.equipment << eq46
sp379.equipment << eq46
sp380.equipment << eq46
sp381.equipment << eq46
sp382.equipment << eq46
sp383.equipment << eq46
sp384.equipment << eq46
sp385.equipment << eq46
sp386.equipment << eq46
sp387.equipment << eq46
sp388.equipment << eq46
sp389.equipment << eq46
sp346.equipment << eq46
sp390.equipment << eq46
sp391.equipment << eq46
sp392.equipment << eq46
sp393.equipment << eq46
sp394.equipment << eq46
sp395.equipment << eq46
sp353.equipment << eq46
sp396.equipment << eq46
sp397.equipment << eq46
sp398.equipment << eq46
sp405.equipment << eq46
sp406.equipment << eq46
sp407.equipment << eq46
sp408.equipment << eq46
sp403.equipment << eq46
sp404.equipment << eq46
sp409.equipment << eq47
sp321.equipment << eq47
sp410.equipment << eq47
sp411.equipment << eq47
sp412.equipment << eq47
sp413.equipment << eq47
sp414.equipment << eq47
sp415.equipment << eq47
sp416.equipment << eq47
sp417.equipment << eq47
sp418.equipment << eq47
sp331.equipment << eq47
sp334.equipment << eq47
sp419.equipment << eq47
sp420.equipment << eq47
sp421.equipment << eq47
sp422.equipment << eq47
sp423.equipment << eq47
sp424.equipment << eq47
sp425.equipment << eq47
sp384.equipment << eq47
sp386.equipment << eq47
sp426.equipment << eq47
sp427.equipment << eq47
sp428.equipment << eq47
sp429.equipment << eq47
sp430.equipment << eq47
sp431.equipment << eq47
sp432.equipment << eq47
sp433.equipment << eq47
sp434.equipment << eq47
sp435.equipment << eq47
sp353.equipment << eq47
sp396.equipment << eq47
sp436.equipment << eq47
sp398.equipment << eq47
sp437.equipment << eq47
sp400.equipment << eq47
sp401.equipment << eq47
sp402.equipment << eq47
sp403.equipment << eq47
sp409.equipment << eq48
sp321.equipment << eq48
sp410.equipment << eq48
sp411.equipment << eq48
sp412.equipment << eq48
sp413.equipment << eq48
sp414.equipment << eq48
sp415.equipment << eq48
sp416.equipment << eq48
sp417.equipment << eq48
sp418.equipment << eq48
sp331.equipment << eq48
sp334.equipment << eq48
sp419.equipment << eq48
sp420.equipment << eq48
sp421.equipment << eq48
sp422.equipment << eq48
sp423.equipment << eq48
sp424.equipment << eq48
sp425.equipment << eq48
sp384.equipment << eq48
sp386.equipment << eq48
sp426.equipment << eq48
sp427.equipment << eq48
sp428.equipment << eq48
sp429.equipment << eq48
sp430.equipment << eq48
sp431.equipment << eq48
sp432.equipment << eq48
sp433.equipment << eq48
sp434.equipment << eq48
sp435.equipment << eq48
sp353.equipment << eq48
sp396.equipment << eq48
sp436.equipment << eq48
sp398.equipment << eq48
sp437.equipment << eq48
sp400.equipment << eq48
sp401.equipment << eq48
sp402.equipment << eq48
sp403.equipment << eq48
sp30.equipment << eq49
sp33.equipment << eq49
sp438.equipment << eq49
sp439.equipment << eq49
sp363.equipment << eq49
sp364.equipment << eq49
sp440.equipment << eq49
sp441.equipment << eq49
sp442.equipment << eq49
sp443.equipment << eq49
sp444.equipment << eq49
sp445.equipment << eq49
sp446.equipment << eq49
sp447.equipment << eq49
sp448.equipment << eq49
sp449.equipment << eq49
sp450.equipment << eq49
sp451.equipment << eq49
sp452.equipment << eq49
sp453.equipment << eq49
sp454.equipment << eq49
sp455.equipment << eq49
sp456.equipment << eq49
sp457.equipment << eq49
sp458.equipment << eq49
sp459.equipment << eq49
sp385.equipment << eq49
sp460.equipment << eq49
sp461.equipment << eq49
sp462.equipment << eq49
sp463.equipment << eq49
sp464.equipment << eq49
sp465.equipment << eq49
sp466.equipment << eq49
sp467.equipment << eq49
sp468.equipment << eq49
sp469.equipment << eq49
sp470.equipment << eq49
sp471.equipment << eq49
sp472.equipment << eq49
sp473.equipment << eq49
sp474.equipment << eq49
sp475.equipment << eq49
sp476.equipment << eq49
sp477.equipment << eq49
sp398.equipment << eq49
sp478.equipment << eq49
sp479.equipment << eq49
sp30.equipment << eq50
sp33.equipment << eq50
sp438.equipment << eq50
sp439.equipment << eq50
sp363.equipment << eq50
sp364.equipment << eq50
sp440.equipment << eq50
sp441.equipment << eq50
sp442.equipment << eq50
sp443.equipment << eq50
sp444.equipment << eq50
sp445.equipment << eq50
sp446.equipment << eq50
sp447.equipment << eq50
sp448.equipment << eq50
sp449.equipment << eq50
sp450.equipment << eq50
sp451.equipment << eq50
sp452.equipment << eq50
sp453.equipment << eq50
sp454.equipment << eq50
sp455.equipment << eq50
sp456.equipment << eq50
sp459.equipment << eq50
sp385.equipment << eq50
sp460.equipment << eq50
sp461.equipment << eq50
sp462.equipment << eq50
sp463.equipment << eq50
sp464.equipment << eq50
sp465.equipment << eq50
sp466.equipment << eq50
sp467.equipment << eq50
sp468.equipment << eq50
sp469.equipment << eq50
sp470.equipment << eq50
sp471.equipment << eq50
sp472.equipment << eq50
sp473.equipment << eq50
sp474.equipment << eq50
sp475.equipment << eq50
sp476.equipment << eq50
sp477.equipment << eq50
sp398.equipment << eq50
sp479.equipment << eq50
sp480.equipment << eq51
sp321.equipment << eq51
sp411.equipment << eq51
sp414.equipment << eq51
sp415.equipment << eq51
sp416.equipment << eq51
sp417.equipment << eq51
sp481.equipment << eq51
sp418.equipment << eq51
sp482.equipment << eq51
sp483.equipment << eq51
sp484.equipment << eq51
sp329.equipment << eq51
sp485.equipment << eq51
sp331.equipment << eq51
sp334.equipment << eq51
sp419.equipment << eq51
sp420.equipment << eq51
sp421.equipment << eq51
sp422.equipment << eq51
sp486.equipment << eq51
sp487.equipment << eq51
sp488.equipment << eq51
sp489.equipment << eq51
sp457.equipment << eq51
sp490.equipment << eq51
sp491.equipment << eq51
sp492.equipment << eq51
sp493.equipment << eq51
sp494.equipment << eq51
sp495.equipment << eq51
sp496.equipment << eq51
sp497.equipment << eq51
sp498.equipment << eq51
sp499.equipment << eq51
sp500.equipment << eq51
sp501.equipment << eq51
sp502.equipment << eq51
sp503.equipment << eq51
sp504.equipment << eq51
sp505.equipment << eq51
sp506.equipment << eq51
sp507.equipment << eq51
sp508.equipment << eq51
sp437.equipment << eq51
sp400.equipment << eq51
sp401.equipment << eq51
sp402.equipment << eq51
sp403.equipment << eq51
sp509.equipment << eq51
sp510.equipment << eq51
sp511.equipment << eq51
sp480.equipment << eq52
sp321.equipment << eq52
sp411.equipment << eq52
sp414.equipment << eq52
sp415.equipment << eq52
sp416.equipment << eq52
sp417.equipment << eq52
sp481.equipment << eq52
sp418.equipment << eq52
sp482.equipment << eq52
sp483.equipment << eq52
sp484.equipment << eq52
sp329.equipment << eq52
sp485.equipment << eq52
sp331.equipment << eq52
sp334.equipment << eq52
sp419.equipment << eq52
sp420.equipment << eq52
sp421.equipment << eq52
sp422.equipment << eq52
sp486.equipment << eq52
sp487.equipment << eq52
sp488.equipment << eq52
sp489.equipment << eq52
sp490.equipment << eq52
sp491.equipment << eq52
sp492.equipment << eq52
sp493.equipment << eq52
sp494.equipment << eq52
sp495.equipment << eq52
sp496.equipment << eq52
sp497.equipment << eq52
sp498.equipment << eq52
sp499.equipment << eq52
sp500.equipment << eq52
sp501.equipment << eq52
sp502.equipment << eq52
sp503.equipment << eq52
sp504.equipment << eq52
sp505.equipment << eq52
sp506.equipment << eq52
sp507.equipment << eq52
sp508.equipment << eq52
sp437.equipment << eq52
sp400.equipment << eq52
sp401.equipment << eq52
sp402.equipment << eq52
sp403.equipment << eq52
sp509.equipment << eq52
sp510.equipment << eq52
sp511.equipment << eq52
sp363.equipment << eq53
sp512.equipment << eq53
sp513.equipment << eq53
sp514.equipment << eq53
sp515.equipment << eq53
sp516.equipment << eq53
sp517.equipment << eq53
sp518.equipment << eq53
sp519.equipment << eq53
sp520.equipment << eq53
sp521.equipment << eq53
sp522.equipment << eq53
sp523.equipment << eq53
sp524.equipment << eq53
sp525.equipment << eq53
sp526.equipment << eq53
sp527.equipment << eq53
sp528.equipment << eq53
sp529.equipment << eq53
sp530.equipment << eq53
sp531.equipment << eq53
sp532.equipment << eq53
sp533.equipment << eq53
sp534.equipment << eq53
sp535.equipment << eq53
sp536.equipment << eq53
sp537.equipment << eq53
sp342.equipment << eq53
sp385.equipment << eq53
sp343.equipment << eq53
sp538.equipment << eq53
sp539.equipment << eq53
sp540.equipment << eq53
sp541.equipment << eq53
sp542.equipment << eq53
sp543.equipment << eq53
sp544.equipment << eq53
sp545.equipment << eq53
sp546.equipment << eq53
sp547.equipment << eq53
sp353.equipment << eq53
sp354.equipment << eq53
sp548.equipment << eq53
sp356.equipment << eq53
sp549.equipment << eq53
sp359.equipment << eq53
sp360.equipment << eq53
sp361.equipment << eq53
sp362.equipment << eq53
sp363.equipment << eq54
sp512.equipment << eq54
sp513.equipment << eq54
sp514.equipment << eq54
sp515.equipment << eq54
sp516.equipment << eq54
sp517.equipment << eq54
sp518.equipment << eq54
sp519.equipment << eq54
sp520.equipment << eq54
sp521.equipment << eq54
sp522.equipment << eq54
sp523.equipment << eq54
sp524.equipment << eq54
sp525.equipment << eq54
sp526.equipment << eq54
sp527.equipment << eq54
sp528.equipment << eq54
sp529.equipment << eq54
sp530.equipment << eq54
sp531.equipment << eq54
sp532.equipment << eq54
sp533.equipment << eq54
sp534.equipment << eq54
sp537.equipment << eq54
sp342.equipment << eq54
sp385.equipment << eq54
sp343.equipment << eq54
sp538.equipment << eq54
sp539.equipment << eq54
sp540.equipment << eq54
sp541.equipment << eq54
sp542.equipment << eq54
sp543.equipment << eq54
sp544.equipment << eq54
sp545.equipment << eq54
sp546.equipment << eq54
sp547.equipment << eq54
sp353.equipment << eq54
sp354.equipment << eq54
sp548.equipment << eq54
sp356.equipment << eq54
sp549.equipment << eq54
sp359.equipment << eq54
sp360.equipment << eq54
sp361.equipment << eq54
sp362.equipment << eq54
sp438.equipment << eq55
sp439.equipment << eq55
sp550.equipment << eq55
sp551.equipment << eq55
sp552.equipment << eq55
sp553.equipment << eq55
sp554.equipment << eq55
sp363.equipment << eq55
sp555.equipment << eq55
sp556.equipment << eq55
sp557.equipment << eq55
sp558.equipment << eq55
sp559.equipment << eq55
sp560.equipment << eq55
sp561.equipment << eq55
sp562.equipment << eq55
sp563.equipment << eq55
sp564.equipment << eq55
sp565.equipment << eq55
sp566.equipment << eq55
sp567.equipment << eq55
sp568.equipment << eq55
sp456.equipment << eq55
sp569.equipment << eq55
sp570.equipment << eq55
sp571.equipment << eq55
sp572.equipment << eq55
sp573.equipment << eq55
sp574.equipment << eq55
sp575.equipment << eq55
sp576.equipment << eq55
sp577.equipment << eq55
sp578.equipment << eq55
sp579.equipment << eq55
sp580.equipment << eq55
sp581.equipment << eq55
sp582.equipment << eq55
sp583.equipment << eq55
sp584.equipment << eq55
sp585.equipment << eq55
sp586.equipment << eq55
sp587.equipment << eq55
sp588.equipment << eq55
sp589.equipment << eq55
sp590.equipment << eq55
sp398.equipment << eq55
sp591.equipment << eq55
sp592.equipment << eq55
sp401.equipment << eq55
sp402.equipment << eq55
sp403.equipment << eq55
sp593.equipment << eq55
sp438.equipment << eq56
sp439.equipment << eq56
sp550.equipment << eq56
sp551.equipment << eq56
sp552.equipment << eq56
sp553.equipment << eq56
sp554.equipment << eq56
sp363.equipment << eq56
sp555.equipment << eq56
sp556.equipment << eq56
sp557.equipment << eq56
sp558.equipment << eq56
sp559.equipment << eq56
sp560.equipment << eq56
sp561.equipment << eq56
sp562.equipment << eq56
sp563.equipment << eq56
sp564.equipment << eq56
sp565.equipment << eq56
sp566.equipment << eq56
sp567.equipment << eq56
sp568.equipment << eq56
sp456.equipment << eq56
sp569.equipment << eq56
sp570.equipment << eq56
sp571.equipment << eq56
sp572.equipment << eq56
sp573.equipment << eq56
sp574.equipment << eq56
sp575.equipment << eq56
sp576.equipment << eq56
sp577.equipment << eq56
sp578.equipment << eq56
sp579.equipment << eq56
sp580.equipment << eq56
sp581.equipment << eq56
sp582.equipment << eq56
sp583.equipment << eq56
sp584.equipment << eq56
sp585.equipment << eq56
sp586.equipment << eq56
sp587.equipment << eq56
sp588.equipment << eq56
sp589.equipment << eq56
sp590.equipment << eq56
sp398.equipment << eq56
sp591.equipment << eq56
sp592.equipment << eq56
sp401.equipment << eq56
sp402.equipment << eq56
sp403.equipment << eq56
sp593.equipment << eq56
sp363.equipment << eq57
sp512.equipment << eq57
sp513.equipment << eq57
sp514.equipment << eq57
sp515.equipment << eq57
sp516.equipment << eq57
sp517.equipment << eq57
sp518.equipment << eq57
sp519.equipment << eq57
sp520.equipment << eq57
sp522.equipment << eq57
sp523.equipment << eq57
sp524.equipment << eq57
sp525.equipment << eq57
sp526.equipment << eq57
sp527.equipment << eq57
sp528.equipment << eq57
sp529.equipment << eq57
sp530.equipment << eq57
sp531.equipment << eq57
sp532.equipment << eq57
sp533.equipment << eq57
sp534.equipment << eq57
sp594.equipment << eq57
sp595.equipment << eq57
sp596.equipment << eq57
sp597.equipment << eq57
sp598.equipment << eq57
sp599.equipment << eq57
sp600.equipment << eq57
sp601.equipment << eq57
sp602.equipment << eq57
sp493.equipment << eq57
sp579.equipment << eq57
sp603.equipment << eq57
sp604.equipment << eq57
sp497.equipment << eq57
sp605.equipment << eq57
sp606.equipment << eq57
sp607.equipment << eq57
sp608.equipment << eq57
sp609.equipment << eq57
sp610.equipment << eq57
sp611.equipment << eq57
sp612.equipment << eq57
sp613.equipment << eq57
sp406.equipment << eq57
sp407.equipment << eq57
sp408.equipment << eq57
sp403.equipment << eq57
sp363.equipment << eq58
sp512.equipment << eq58
sp513.equipment << eq58
sp514.equipment << eq58
sp515.equipment << eq58
sp516.equipment << eq58
sp517.equipment << eq58
sp518.equipment << eq58
sp519.equipment << eq58
sp520.equipment << eq58
sp522.equipment << eq58
sp523.equipment << eq58
sp524.equipment << eq58
sp525.equipment << eq58
sp526.equipment << eq58
sp527.equipment << eq58
sp528.equipment << eq58
sp529.equipment << eq58
sp530.equipment << eq58
sp531.equipment << eq58
sp532.equipment << eq58
sp533.equipment << eq58
sp534.equipment << eq58
sp594.equipment << eq58
sp595.equipment << eq58
sp596.equipment << eq58
sp597.equipment << eq58
sp598.equipment << eq58
sp599.equipment << eq58
sp600.equipment << eq58
sp601.equipment << eq58
sp602.equipment << eq58
sp493.equipment << eq58
sp579.equipment << eq58
sp603.equipment << eq58
sp604.equipment << eq58
sp497.equipment << eq58
sp605.equipment << eq58
sp606.equipment << eq58
sp607.equipment << eq58
sp608.equipment << eq58
sp609.equipment << eq58
sp610.equipment << eq58
sp611.equipment << eq58
sp612.equipment << eq58
sp613.equipment << eq58
sp406.equipment << eq58
sp407.equipment << eq58
sp408.equipment << eq58
sp403.equipment << eq58
sp363.equipment << eq59
sp454.equipment << eq59
sp614.equipment << eq59
sp615.equipment << eq59
sp616.equipment << eq59
sp617.equipment << eq59
sp618.equipment << eq59
sp619.equipment << eq59
sp620.equipment << eq59
sp621.equipment << eq59
sp622.equipment << eq59
sp623.equipment << eq59
sp624.equipment << eq59
sp625.equipment << eq59
sp626.equipment << eq59
sp627.equipment << eq59
sp628.equipment << eq59
sp629.equipment << eq59
sp630.equipment << eq59
sp15.equipment << eq59
sp16.equipment << eq59
sp631.equipment << eq59
sp632.equipment << eq59
sp633.equipment << eq59
sp634.equipment << eq59
sp635.equipment << eq59
sp636.equipment << eq59
sp637.equipment << eq59
sp638.equipment << eq59
sp639.equipment << eq59
sp640.equipment << eq59
sp579.equipment << eq59
sp494.equipment << eq59
sp495.equipment << eq59
sp641.equipment << eq59
sp642.equipment << eq59
sp643.equipment << eq59
sp644.equipment << eq59
sp645.equipment << eq59
sp646.equipment << eq59
sp647.equipment << eq59
sp648.equipment << eq59
sp649.equipment << eq59
sp650.equipment << eq59
sp651.equipment << eq59
sp652.equipment << eq59
sp653.equipment << eq59
sp403.equipment << eq59
sp363.equipment << eq60
sp454.equipment << eq60
sp614.equipment << eq60
sp615.equipment << eq60
sp616.equipment << eq60
sp617.equipment << eq60
sp618.equipment << eq60
sp619.equipment << eq60
sp620.equipment << eq60
sp621.equipment << eq60
sp622.equipment << eq60
sp623.equipment << eq60
sp624.equipment << eq60
sp625.equipment << eq60
sp626.equipment << eq60
sp627.equipment << eq60
sp628.equipment << eq60
sp629.equipment << eq60
sp630.equipment << eq60
sp15.equipment << eq60
sp16.equipment << eq60
sp631.equipment << eq60
sp632.equipment << eq60
sp633.equipment << eq60
sp634.equipment << eq60
sp635.equipment << eq60
sp636.equipment << eq60
sp637.equipment << eq60
sp638.equipment << eq60
sp639.equipment << eq60
sp640.equipment << eq60
sp579.equipment << eq60
sp494.equipment << eq60
sp495.equipment << eq60
sp641.equipment << eq60
sp642.equipment << eq60
sp643.equipment << eq60
sp644.equipment << eq60
sp645.equipment << eq60
sp646.equipment << eq60
sp647.equipment << eq60
sp648.equipment << eq60
sp649.equipment << eq60
sp650.equipment << eq60
sp651.equipment << eq60
sp652.equipment << eq60
sp653.equipment << eq60
sp403.equipment << eq60
sp654.equipment << eq61
sp655.equipment << eq61
sp409.equipment << eq61
sp329.equipment << eq61
sp656.equipment << eq61
sp657.equipment << eq61
sp658.equipment << eq61
sp659.equipment << eq61
sp660.equipment << eq61
sp661.equipment << eq61
sp662.equipment << eq61
sp663.equipment << eq61
sp664.equipment << eq61
sp665.equipment << eq61
sp666.equipment << eq61
sp667.equipment << eq61
sp668.equipment << eq61
sp669.equipment << eq61
sp491.equipment << eq61
sp492.equipment << eq61
sp670.equipment << eq61
sp493.equipment << eq61
sp495.equipment << eq61
sp496.equipment << eq61
sp497.equipment << eq61
sp641.equipment << eq61
sp499.equipment << eq61
sp500.equipment << eq61
sp501.equipment << eq61
sp502.equipment << eq61
sp503.equipment << eq61
sp504.equipment << eq61
sp671.equipment << eq61
sp672.equipment << eq61
sp673.equipment << eq61
sp674.equipment << eq61
sp358.equipment << eq61
sp359.equipment << eq61
sp360.equipment << eq61
sp361.equipment << eq61
sp362.equipment << eq61
sp509.equipment << eq61
sp510.equipment << eq61
sp654.equipment << eq62
sp655.equipment << eq62
sp409.equipment << eq62
sp329.equipment << eq62
sp656.equipment << eq62
sp657.equipment << eq62
sp658.equipment << eq62
sp659.equipment << eq62
sp660.equipment << eq62
sp661.equipment << eq62
sp662.equipment << eq62
sp663.equipment << eq62
sp664.equipment << eq62
sp665.equipment << eq62
sp666.equipment << eq62
sp667.equipment << eq62
sp668.equipment << eq62
sp669.equipment << eq62
sp491.equipment << eq62
sp492.equipment << eq62
sp670.equipment << eq62
sp493.equipment << eq62
sp495.equipment << eq62
sp496.equipment << eq62
sp497.equipment << eq62
sp641.equipment << eq62
sp499.equipment << eq62
sp500.equipment << eq62
sp501.equipment << eq62
sp502.equipment << eq62
sp503.equipment << eq62
sp504.equipment << eq62
sp671.equipment << eq62
sp672.equipment << eq62
sp673.equipment << eq62
sp674.equipment << eq62
sp675.equipment << eq62
sp359.equipment << eq62
sp360.equipment << eq62
sp361.equipment << eq62
sp362.equipment << eq62
sp509.equipment << eq62
sp510.equipment << eq62
sp676.equipment << eq63
sp677.equipment << eq63
sp654.equipment << eq63
sp678.equipment << eq63
sp655.equipment << eq63
sp661.equipment << eq63
sp662.equipment << eq63
sp664.equipment << eq63
sp665.equipment << eq63
sp679.equipment << eq63
sp680.equipment << eq63
sp666.equipment << eq63
sp681.equipment << eq63
sp425.equipment << eq63
sp682.equipment << eq63
sp384.equipment << eq63
sp386.equipment << eq63
sp426.equipment << eq63
sp427.equipment << eq63
sp428.equipment << eq63
sp429.equipment << eq63
sp430.equipment << eq63
sp431.equipment << eq63
sp683.equipment << eq63
sp684.equipment << eq63
sp433.equipment << eq63
sp685.equipment << eq63
sp435.equipment << eq63
sp353.equipment << eq63
sp686.equipment << eq63
sp436.equipment << eq63
sp398.equipment << eq63
sp687.equipment << eq63
sp688.equipment << eq63
sp676.equipment << eq64
sp677.equipment << eq64
sp654.equipment << eq64
sp678.equipment << eq64
sp655.equipment << eq64
sp661.equipment << eq64
sp662.equipment << eq64
sp664.equipment << eq64
sp665.equipment << eq64
sp679.equipment << eq64
sp680.equipment << eq64
sp666.equipment << eq64
sp681.equipment << eq64
sp425.equipment << eq64
sp682.equipment << eq64
sp384.equipment << eq64
sp386.equipment << eq64
sp426.equipment << eq64
sp427.equipment << eq64
sp428.equipment << eq64
sp429.equipment << eq64
sp430.equipment << eq64
sp431.equipment << eq64
sp683.equipment << eq64
sp684.equipment << eq64
sp433.equipment << eq64
sp685.equipment << eq64
sp435.equipment << eq64
sp353.equipment << eq64
sp686.equipment << eq64
sp436.equipment << eq64
sp398.equipment << eq64
sp687.equipment << eq64
sp688.equipment << eq64
sp30.equipment << eq65
sp33.equipment << eq65
sp363.equipment << eq65
sp442.equipment << eq65
sp443.equipment << eq65
sp445.equipment << eq65
sp452.equipment << eq65
sp620.equipment << eq65
sp621.equipment << eq65
sp689.equipment << eq65
sp690.equipment << eq65
sp691.equipment << eq65
sp692.equipment << eq65
sp693.equipment << eq65
sp694.equipment << eq65
sp695.equipment << eq65
sp696.equipment << eq65
sp697.equipment << eq65
sp698.equipment << eq65
sp699.equipment << eq65
sp419.equipment << eq65
sp420.equipment << eq65
sp421.equipment << eq65
sp700.equipment << eq65
sp701.equipment << eq65
sp702.equipment << eq65
sp703.equipment << eq65
sp384.equipment << eq65
sp385.equipment << eq65
sp704.equipment << eq65
sp705.equipment << eq65
sp706.equipment << eq65
sp707.equipment << eq65
sp464.equipment << eq65
sp708.equipment << eq65
sp709.equipment << eq65
sp390.equipment << eq65
sp710.equipment << eq65
sp711.equipment << eq65
sp712.equipment << eq65
sp473.equipment << eq65
sp353.equipment << eq65
sp713.equipment << eq65
sp714.equipment << eq65
sp398.equipment << eq65
sp478.equipment << eq65
sp479.equipment << eq65
sp30.equipment << eq66
sp33.equipment << eq66
sp363.equipment << eq66
sp442.equipment << eq66
sp443.equipment << eq66
sp445.equipment << eq66
sp452.equipment << eq66
sp620.equipment << eq66
sp621.equipment << eq66
sp689.equipment << eq66
sp690.equipment << eq66
sp691.equipment << eq66
sp692.equipment << eq66
sp693.equipment << eq66
sp694.equipment << eq66
sp695.equipment << eq66
sp696.equipment << eq66
sp697.equipment << eq66
sp698.equipment << eq66
sp699.equipment << eq66
sp419.equipment << eq66
sp420.equipment << eq66
sp421.equipment << eq66
sp700.equipment << eq66
sp701.equipment << eq66
sp702.equipment << eq66
sp703.equipment << eq66
sp384.equipment << eq66
sp385.equipment << eq66
sp704.equipment << eq66
sp705.equipment << eq66
sp706.equipment << eq66
sp707.equipment << eq66
sp464.equipment << eq66
sp708.equipment << eq66
sp709.equipment << eq66
sp390.equipment << eq66
sp710.equipment << eq66
sp711.equipment << eq66
sp712.equipment << eq66
sp473.equipment << eq66
sp353.equipment << eq66
sp713.equipment << eq66
sp714.equipment << eq66
sp398.equipment << eq66
sp478.equipment << eq66
sp479.equipment << eq66
sp363.equipment << eq67
sp558.equipment << eq67
sp715.equipment << eq67
sp716.equipment << eq67
sp717.equipment << eq67
sp718.equipment << eq67
sp559.equipment << eq67
sp719.equipment << eq67
sp560.equipment << eq67
sp720.equipment << eq67
sp721.equipment << eq67
sp722.equipment << eq67
sp723.equipment << eq67
sp724.equipment << eq67
sp725.equipment << eq67
sp726.equipment << eq67
sp727.equipment << eq67
sp728.equipment << eq67
sp729.equipment << eq67
sp730.equipment << eq67
sp731.equipment << eq67
sp732.equipment << eq67
sp733.equipment << eq67
sp734.equipment << eq67
sp735.equipment << eq67
sp736.equipment << eq67
sp737.equipment << eq67
sp738.equipment << eq67
sp739.equipment << eq67
sp384.equipment << eq67
sp459.equipment << eq67
sp385.equipment << eq67
sp386.equipment << eq67
sp740.equipment << eq67
sp741.equipment << eq67
sp742.equipment << eq67
sp743.equipment << eq67
sp428.equipment << eq67
sp744.equipment << eq67
sp745.equipment << eq67
sp431.equipment << eq67
sp746.equipment << eq67
sp432.equipment << eq67
sp747.equipment << eq67
sp433.equipment << eq67
sp748.equipment << eq67
sp749.equipment << eq67
sp435.equipment << eq67
sp750.equipment << eq67
sp396.equipment << eq67
sp751.equipment << eq67
sp436.equipment << eq67
sp398.equipment << eq67
sp437.equipment << eq67
sp400.equipment << eq67
sp401.equipment << eq67
sp402.equipment << eq67
sp403.equipment << eq67
sp363.equipment << eq68
sp558.equipment << eq68
sp715.equipment << eq68
sp716.equipment << eq68
sp717.equipment << eq68
sp718.equipment << eq68
sp559.equipment << eq68
sp719.equipment << eq68
sp560.equipment << eq68
sp720.equipment << eq68
sp721.equipment << eq68
sp722.equipment << eq68
sp723.equipment << eq68
sp724.equipment << eq68
sp725.equipment << eq68
sp726.equipment << eq68
sp727.equipment << eq68
sp728.equipment << eq68
sp729.equipment << eq68
sp730.equipment << eq68
sp731.equipment << eq68
sp732.equipment << eq68
sp733.equipment << eq68
sp734.equipment << eq68
sp735.equipment << eq68
sp736.equipment << eq68
sp737.equipment << eq68
sp738.equipment << eq68
sp739.equipment << eq68
sp384.equipment << eq68
sp459.equipment << eq68
sp385.equipment << eq68
sp386.equipment << eq68
sp740.equipment << eq68
sp741.equipment << eq68
sp742.equipment << eq68
sp743.equipment << eq68
sp428.equipment << eq68
sp744.equipment << eq68
sp745.equipment << eq68
sp431.equipment << eq68
sp746.equipment << eq68
sp432.equipment << eq68
sp747.equipment << eq68
sp433.equipment << eq68
sp748.equipment << eq68
sp749.equipment << eq68
sp435.equipment << eq68
sp750.equipment << eq68
sp396.equipment << eq68
sp751.equipment << eq68
sp436.equipment << eq68
sp398.equipment << eq68
sp437.equipment << eq68
sp400.equipment << eq68
sp401.equipment << eq68
sp402.equipment << eq68
sp403.equipment << eq68
sp332.equipment << eq69
sp333.equipment << eq69
sp363.equipment << eq69
sp752.equipment << eq69
sp753.equipment << eq69
sp754.equipment << eq69
sp755.equipment << eq69
sp756.equipment << eq69
sp757.equipment << eq69
sp364.equipment << eq69
sp758.equipment << eq69
sp759.equipment << eq69
sp760.equipment << eq69
sp761.equipment << eq69
sp762.equipment << eq69
sp763.equipment << eq69
sp764.equipment << eq69
sp765.equipment << eq69
sp766.equipment << eq69
sp337.equipment << eq69
sp767.equipment << eq69
sp768.equipment << eq69
sp769.equipment << eq69
sp384.equipment << eq69
sp386.equipment << eq69
sp770.equipment << eq69
sp771.equipment << eq69
sp743.equipment << eq69
sp744.equipment << eq69
sp429.equipment << eq69
sp431.equipment << eq69
sp772.equipment << eq69
sp773.equipment << eq69
sp774.equipment << eq69
sp749.equipment << eq69
sp353.equipment << eq69
sp354.equipment << eq69
sp775.equipment << eq69
sp398.equipment << eq69
sp776.equipment << eq69
sp777.equipment << eq69
sp401.equipment << eq69
sp778.equipment << eq69
sp403.equipment << eq69
sp332.equipment << eq70
sp333.equipment << eq70
sp363.equipment << eq70
sp752.equipment << eq70
sp753.equipment << eq70
sp754.equipment << eq70
sp755.equipment << eq70
sp756.equipment << eq70
sp757.equipment << eq70
sp364.equipment << eq70
sp758.equipment << eq70
sp759.equipment << eq70
sp760.equipment << eq70
sp761.equipment << eq70
sp762.equipment << eq70
sp763.equipment << eq70
sp764.equipment << eq70
sp765.equipment << eq70
sp766.equipment << eq70
sp337.equipment << eq70
sp767.equipment << eq70
sp768.equipment << eq70
sp769.equipment << eq70
sp384.equipment << eq70
sp386.equipment << eq70
sp770.equipment << eq70
sp771.equipment << eq70
sp743.equipment << eq70
sp744.equipment << eq70
sp429.equipment << eq70
sp431.equipment << eq70
sp772.equipment << eq70
sp773.equipment << eq70
sp774.equipment << eq70
sp749.equipment << eq70
sp353.equipment << eq70
sp354.equipment << eq70
sp775.equipment << eq70
sp398.equipment << eq70
sp776.equipment << eq70
sp777.equipment << eq70
sp401.equipment << eq70
sp778.equipment << eq70
sp403.equipment << eq70
sp332.equipment << eq71
sp333.equipment << eq71
sp363.equipment << eq71
sp752.equipment << eq71
sp753.equipment << eq71
sp754.equipment << eq71
sp755.equipment << eq71
sp757.equipment << eq71
sp364.equipment << eq71
sp758.equipment << eq71
sp779.equipment << eq71
sp780.equipment << eq71
sp781.equipment << eq71
sp782.equipment << eq71
sp783.equipment << eq71
sp784.equipment << eq71
sp785.equipment << eq71
sp786.equipment << eq71
sp787.equipment << eq71
sp788.equipment << eq71
sp789.equipment << eq71
sp337.equipment << eq71
sp767.equipment << eq71
sp790.equipment << eq71
sp791.equipment << eq71
sp792.equipment << eq71
sp384.equipment << eq71
sp385.equipment << eq71
sp386.equipment << eq71
sp793.equipment << eq71
sp794.equipment << eq71
sp795.equipment << eq71
sp709.equipment << eq71
sp796.equipment << eq71
sp273.equipment << eq71
sp797.equipment << eq71
sp798.equipment << eq71
sp799.equipment << eq71
sp749.equipment << eq71
sp353.equipment << eq71
sp800.equipment << eq71
sp801.equipment << eq71
sp398.equipment << eq71
sp802.equipment << eq71
sp803.equipment << eq71
sp804.equipment << eq71
sp805.equipment << eq72
sp332.equipment << eq72
sp333.equipment << eq72
sp363.equipment << eq72
sp752.equipment << eq72
sp753.equipment << eq72
sp754.equipment << eq72
sp755.equipment << eq72
sp757.equipment << eq72
sp364.equipment << eq72
sp758.equipment << eq72
sp779.equipment << eq72
sp780.equipment << eq72
sp781.equipment << eq72
sp782.equipment << eq72
sp783.equipment << eq72
sp784.equipment << eq72
sp785.equipment << eq72
sp786.equipment << eq72
sp787.equipment << eq72
sp788.equipment << eq72
sp789.equipment << eq72
sp337.equipment << eq72
sp767.equipment << eq72
sp790.equipment << eq72
sp791.equipment << eq72
sp792.equipment << eq72
sp384.equipment << eq72
sp385.equipment << eq72
sp386.equipment << eq72
sp793.equipment << eq72
sp794.equipment << eq72
sp795.equipment << eq72
sp709.equipment << eq72
sp796.equipment << eq72
sp273.equipment << eq72
sp797.equipment << eq72
sp798.equipment << eq72
sp799.equipment << eq72
sp749.equipment << eq72
sp353.equipment << eq72
sp800.equipment << eq72
sp801.equipment << eq72
sp398.equipment << eq72
sp802.equipment << eq72
sp806.equipment << eq72
sp804.equipment << eq72
sp807.equipment << eq73
sp709.equipment << eq73
sp345.equipment << eq73
sp796.equipment << eq73
sp808.equipment << eq73
sp809.equipment << eq73
sp810.equipment << eq73
sp811.equipment << eq73
sp812.equipment << eq73
sp813.equipment << eq73
sp814.equipment << eq73
sp815.equipment << eq73
sp816.equipment << eq73
sp817.equipment << eq73
sp818.equipment << eq73
sp819.equipment << eq73
sp820.equipment << eq73
sp821.equipment << eq73
sp822.equipment << eq73
sp823.equipment << eq73
sp824.equipment << eq73
sp825.equipment << eq73
sp826.equipment << eq73
sp827.equipment << eq73
sp828.equipment << eq73
sp829.equipment << eq73
sp830.equipment << eq73
sp831.equipment << eq73
sp832.equipment << eq73
sp807.equipment << eq74
sp709.equipment << eq74
sp345.equipment << eq74
sp796.equipment << eq74
sp808.equipment << eq74
sp809.equipment << eq74
sp810.equipment << eq74
sp811.equipment << eq74
sp812.equipment << eq74
sp813.equipment << eq74
sp814.equipment << eq74
sp815.equipment << eq74
sp816.equipment << eq74
sp817.equipment << eq74
sp818.equipment << eq74
sp819.equipment << eq74
sp820.equipment << eq74
sp821.equipment << eq74
sp822.equipment << eq74
sp823.equipment << eq74
sp824.equipment << eq74
sp825.equipment << eq74
sp826.equipment << eq74
sp827.equipment << eq74
sp828.equipment << eq74
sp829.equipment << eq74
sp830.equipment << eq74
sp831.equipment << eq74
sp832.equipment << eq74
sp707.equipment << eq75
sp464.equipment << eq75
sp795.equipment << eq75
sp388.equipment << eq75
sp390.equipment << eq75
sp833.equipment << eq75
sp834.equipment << eq75
sp835.equipment << eq75
sp836.equipment << eq75
sp837.equipment << eq75
sp838.equipment << eq75
sp839.equipment << eq75
sp840.equipment << eq75
sp841.equipment << eq75
sp842.equipment << eq75
sp843.equipment << eq75
sp844.equipment << eq75
sp845.equipment << eq75
sp846.equipment << eq75
sp847.equipment << eq75
sp848.equipment << eq75
sp849.equipment << eq75
sp850.equipment << eq75
sp851.equipment << eq75
sp852.equipment << eq75
sp853.equipment << eq75
sp854.equipment << eq75
sp855.equipment << eq75
sp856.equipment << eq75
sp707.equipment << eq76
sp464.equipment << eq76
sp795.equipment << eq76
sp388.equipment << eq76
sp390.equipment << eq76
sp833.equipment << eq76
sp834.equipment << eq76
sp836.equipment << eq76
sp835.equipment << eq76
sp837.equipment << eq76
sp838.equipment << eq76
sp839.equipment << eq76
sp840.equipment << eq76
sp841.equipment << eq76
sp842.equipment << eq76
sp843.equipment << eq76
sp844.equipment << eq76
sp845.equipment << eq76
sp846.equipment << eq76
sp847.equipment << eq76
sp848.equipment << eq76
sp849.equipment << eq76
sp850.equipment << eq76
sp851.equipment << eq76
sp852.equipment << eq76
sp853.equipment << eq76
sp854.equipment << eq76
sp855.equipment << eq76
sp856.equipment << eq76
sp30.equipment << eq77
sp33.equipment << eq77
sp363.equipment << eq77
sp442.equipment << eq77
sp443.equipment << eq77
sp445.equipment << eq77
sp452.equipment << eq77
sp454.equipment << eq77
sp614.equipment << eq77
sp615.equipment << eq77
sp616.equipment << eq77
sp617.equipment << eq77
sp857.equipment << eq77
sp618.equipment << eq77
sp619.equipment << eq77
sp620.equipment << eq77
sp858.equipment << eq77
sp859.equipment << eq77
sp621.equipment << eq77
sp689.equipment << eq77
sp629.equipment << eq77
sp630.equipment << eq77
sp15.equipment << eq77
sp16.equipment << eq77
sp631.equipment << eq77
sp632.equipment << eq77
sp457.equipment << eq77
sp458.equipment << eq77
sp459.equipment << eq77
sp385.equipment << eq77
sp460.equipment << eq77
sp461.equipment << eq77
sp462.equipment << eq77
sp463.equipment << eq77
sp464.equipment << eq77
sp465.equipment << eq77
sp466.equipment << eq77
sp467.equipment << eq77
sp468.equipment << eq77
sp469.equipment << eq77
sp470.equipment << eq77
sp471.equipment << eq77
sp472.equipment << eq77
sp473.equipment << eq77
sp750.equipment << eq77
sp475.equipment << eq77
sp476.equipment << eq77
sp477.equipment << eq77
sp398.equipment << eq77
sp478.equipment << eq77
sp479.equipment << eq77
sp30.equipment << eq78
sp33.equipment << eq78
sp363.equipment << eq78
sp442.equipment << eq78
sp443.equipment << eq78
sp445.equipment << eq78
sp452.equipment << eq78
sp454.equipment << eq78
sp614.equipment << eq78
sp615.equipment << eq78
sp616.equipment << eq78
sp617.equipment << eq78
sp857.equipment << eq78
sp618.equipment << eq78
sp619.equipment << eq78
sp620.equipment << eq78
sp858.equipment << eq78
sp859.equipment << eq78
sp621.equipment << eq78
sp689.equipment << eq78
sp629.equipment << eq78
sp630.equipment << eq78
sp15.equipment << eq78
sp16.equipment << eq78
sp631.equipment << eq78
sp632.equipment << eq78
sp457.equipment << eq78
sp458.equipment << eq78
sp459.equipment << eq78
sp385.equipment << eq78
sp460.equipment << eq78
sp461.equipment << eq78
sp462.equipment << eq78
sp463.equipment << eq78
sp464.equipment << eq78
sp465.equipment << eq78
sp466.equipment << eq78
sp467.equipment << eq78
sp468.equipment << eq78
sp469.equipment << eq78
sp470.equipment << eq78
sp471.equipment << eq78
sp472.equipment << eq78
sp473.equipment << eq78
sp750.equipment << eq78
sp475.equipment << eq78
sp476.equipment << eq78
sp477.equipment << eq78
sp398.equipment << eq78
sp478.equipment << eq78
sp479.equipment << eq78
sp860.equipment << eq79
sp861.equipment << eq79
sp676.equipment << eq79
sp862.equipment << eq79
sp863.equipment << eq79
sp864.equipment << eq79
sp865.equipment << eq79
sp866.equipment << eq79
sp867.equipment << eq79
sp868.equipment << eq79
sp869.equipment << eq79
sp419.equipment << eq79
sp420.equipment << eq79
sp421.equipment << eq79
sp700.equipment << eq79
sp870.equipment << eq79
sp871.equipment << eq79
sp703.equipment << eq79
sp682.equipment << eq79
sp384.equipment << eq79
sp704.equipment << eq79
sp705.equipment << eq79
sp872.equipment << eq79
sp873.equipment << eq79
sp874.equipment << eq79
sp875.equipment << eq79
sp430.equipment << eq79
sp710.equipment << eq79
sp876.equipment << eq79
sp877.equipment << eq79
sp473.equipment << eq79
sp353.equipment << eq79
sp878.equipment << eq79
sp714.equipment << eq79
sp398.equipment << eq79
sp879.equipment << eq79
sp651.equipment << eq79
sp652.equipment << eq79
sp653.equipment << eq79
sp403.equipment << eq79
sp860.equipment << eq80
sp861.equipment << eq80
sp676.equipment << eq80
sp862.equipment << eq80
sp863.equipment << eq80
sp864.equipment << eq80
sp865.equipment << eq80
sp866.equipment << eq80
sp867.equipment << eq80
sp868.equipment << eq80
sp869.equipment << eq80
sp419.equipment << eq80
sp420.equipment << eq80
sp421.equipment << eq80
sp700.equipment << eq80
sp870.equipment << eq80
sp871.equipment << eq80
sp703.equipment << eq80
sp682.equipment << eq80
sp384.equipment << eq80
sp704.equipment << eq80
sp705.equipment << eq80
sp872.equipment << eq80
sp873.equipment << eq80
sp874.equipment << eq80
sp875.equipment << eq80
sp430.equipment << eq80
sp710.equipment << eq80
sp876.equipment << eq80
sp877.equipment << eq80
sp473.equipment << eq80
sp353.equipment << eq80
sp878.equipment << eq80
sp714.equipment << eq80
sp398.equipment << eq80
sp879.equipment << eq80
sp651.equipment << eq80
sp652.equipment << eq80
sp653.equipment << eq80
sp403.equipment << eq80
sp363.equipment << eq81
sp620.equipment << eq81
sp628.equipment << eq81
sp880.equipment << eq81
sp881.equipment << eq81
sp779.equipment << eq81
sp882.equipment << eq81
sp883.equipment << eq81
sp884.equipment << eq81
sp780.equipment << eq81
sp885.equipment << eq81
sp886.equipment << eq81
sp887.equipment << eq81
sp888.equipment << eq81
sp889.equipment << eq81
sp890.equipment << eq81
sp891.equipment << eq81
sp892.equipment << eq81
sp893.equipment << eq81
sp894.equipment << eq81
sp736.equipment << eq81
sp895.equipment << eq81
sp896.equipment << eq81
sp897.equipment << eq81
sp898.equipment << eq81
sp384.equipment << eq81
sp385.equipment << eq81
sp704.equipment << eq81
sp899.equipment << eq81
sp900.equipment << eq81
sp901.equipment << eq81
sp902.equipment << eq81
sp807.equipment << eq81
sp273.equipment << eq81
sp903.equipment << eq81
sp904.equipment << eq81
sp905.equipment << eq81
sp906.equipment << eq81
sp353.equipment << eq81
sp878.equipment << eq81
sp907.equipment << eq81
sp398.equipment << eq81
sp908.equipment << eq81
sp592.equipment << eq81
sp401.equipment << eq81
sp402.equipment << eq81
sp403.equipment << eq81
sp363.equipment << eq82
sp620.equipment << eq82
sp628.equipment << eq82
sp880.equipment << eq82
sp881.equipment << eq82
sp779.equipment << eq82
sp882.equipment << eq82
sp883.equipment << eq82
sp884.equipment << eq82
sp780.equipment << eq82
sp885.equipment << eq82
sp886.equipment << eq82
sp887.equipment << eq82
sp888.equipment << eq82
sp889.equipment << eq82
sp890.equipment << eq82
sp891.equipment << eq82
sp892.equipment << eq82
sp893.equipment << eq82
sp894.equipment << eq82
sp736.equipment << eq82
sp895.equipment << eq82
sp896.equipment << eq82
sp897.equipment << eq82
sp898.equipment << eq82
sp384.equipment << eq82
sp385.equipment << eq82
sp704.equipment << eq82
sp899.equipment << eq82
sp900.equipment << eq82
sp901.equipment << eq82
sp902.equipment << eq82
sp807.equipment << eq82
sp273.equipment << eq82
sp903.equipment << eq82
sp904.equipment << eq82
sp905.equipment << eq82
sp906.equipment << eq82
sp353.equipment << eq82
sp878.equipment << eq82
sp907.equipment << eq82
sp398.equipment << eq82
sp908.equipment << eq82
sp592.equipment << eq82
sp401.equipment << eq82
sp402.equipment << eq82
sp403.equipment << eq82
sp363.equipment << eq83
sp512.equipment << eq83
sp532.equipment << eq83
sp909.equipment << eq83
sp910.equipment << eq83
sp911.equipment << eq83
sp912.equipment << eq83
sp913.equipment << eq83
sp914.equipment << eq83
sp915.equipment << eq83
sp916.equipment << eq83
sp917.equipment << eq83
sp918.equipment << eq83
sp919.equipment << eq83
sp920.equipment << eq83
sp921.equipment << eq83
sp922.equipment << eq83
sp923.equipment << eq83
sp924.equipment << eq83
sp925.equipment << eq83
sp926.equipment << eq83
sp927.equipment << eq83
sp928.equipment << eq83
sp929.equipment << eq83
sp930.equipment << eq83
sp931.equipment << eq83
sp932.equipment << eq83
sp933.equipment << eq83
sp934.equipment << eq83
sp935.equipment << eq83
sp936.equipment << eq83
sp937.equipment << eq83
sp493.equipment << eq83
sp579.equipment << eq83
sp938.equipment << eq83
sp497.equipment << eq83
sp498.equipment << eq83
sp939.equipment << eq83
sp940.equipment << eq83
sp941.equipment << eq83
sp942.equipment << eq83
sp943.equipment << eq83
sp944.equipment << eq83
sp945.equipment << eq83
sp946.equipment << eq83
sp947.equipment << eq83
sp948.equipment << eq83
sp949.equipment << eq83
sp359.equipment << eq83
sp950.equipment << eq83
sp360.equipment << eq83
sp361.equipment << eq83
sp951.equipment << eq83
sp362.equipment << eq83
sp952.equipment << eq83
sp363.equipment << eq84
sp512.equipment << eq84
sp532.equipment << eq84
sp909.equipment << eq84
sp910.equipment << eq84
sp911.equipment << eq84
sp912.equipment << eq84
sp913.equipment << eq84
sp914.equipment << eq84
sp915.equipment << eq84
sp916.equipment << eq84
sp917.equipment << eq84
sp918.equipment << eq84
sp919.equipment << eq84
sp920.equipment << eq84
sp921.equipment << eq84
sp922.equipment << eq84
sp923.equipment << eq84
sp924.equipment << eq84
sp925.equipment << eq84
sp926.equipment << eq84
sp927.equipment << eq84
sp928.equipment << eq84
sp929.equipment << eq84
sp930.equipment << eq84
sp931.equipment << eq84
sp932.equipment << eq84
sp933.equipment << eq84
sp934.equipment << eq84
sp935.equipment << eq84
sp936.equipment << eq84
sp937.equipment << eq84
sp493.equipment << eq84
sp579.equipment << eq84
sp938.equipment << eq84
sp497.equipment << eq84
sp498.equipment << eq84
sp939.equipment << eq84
sp940.equipment << eq84
sp941.equipment << eq84
sp942.equipment << eq84
sp943.equipment << eq84
sp944.equipment << eq84
sp945.equipment << eq84
sp946.equipment << eq84
sp947.equipment << eq84
sp949.equipment << eq84
sp950.equipment << eq84
sp951.equipment << eq84
sp952.equipment << eq84
sp953.equipment << eq85
sp676.equipment << eq85
sp863.equipment << eq85
sp954.equipment << eq85
sp955.equipment << eq85
sp956.equipment << eq85
sp957.equipment << eq85
sp958.equipment << eq85
sp959.equipment << eq85
sp329.equipment << eq85
sp629.equipment << eq85
sp630.equipment << eq85
sp631.equipment << eq85
sp632.equipment << eq85
sp960.equipment << eq85
sp961.equipment << eq85
sp962.equipment << eq85
sp963.equipment << eq85
sp640.equipment << eq85
sp579.equipment << eq85
sp494.equipment << eq85
sp496.equipment << eq85
sp964.equipment << eq85
sp965.equipment << eq85
sp966.equipment << eq85
sp967.equipment << eq85
sp968.equipment << eq85
sp969.equipment << eq85
sp970.equipment << eq85
sp971.equipment << eq85
sp972.equipment << eq85
sp879.equipment << eq85
sp651.equipment << eq85
sp652.equipment << eq85
sp653.equipment << eq85
sp403.equipment << eq85
sp953.equipment << eq86
sp676.equipment << eq86
sp863.equipment << eq86
sp954.equipment << eq86
sp955.equipment << eq86
sp956.equipment << eq86
sp957.equipment << eq86
sp958.equipment << eq86
sp959.equipment << eq86
sp329.equipment << eq86
sp629.equipment << eq86
sp630.equipment << eq86
sp631.equipment << eq86
sp632.equipment << eq86
sp960.equipment << eq86
sp961.equipment << eq86
sp962.equipment << eq86
sp963.equipment << eq86
sp640.equipment << eq86
sp579.equipment << eq86
sp494.equipment << eq86
sp496.equipment << eq86
sp964.equipment << eq86
sp965.equipment << eq86
sp966.equipment << eq86
sp967.equipment << eq86
sp968.equipment << eq86
sp969.equipment << eq86
sp970.equipment << eq86
sp971.equipment << eq86
sp972.equipment << eq86
sp879.equipment << eq86
sp651.equipment << eq86
sp652.equipment << eq86
sp653.equipment << eq86
sp403.equipment << eq86
sp363.equipment << eq87
sp754.equipment << eq87
sp364.equipment << eq87
sp973.equipment << eq87
sp974.equipment << eq87
sp975.equipment << eq87
sp976.equipment << eq87
sp977.equipment << eq87
sp978.equipment << eq87
sp979.equipment << eq87
sp980.equipment << eq87
sp981.equipment << eq87
sp982.equipment << eq87
sp983.equipment << eq87
sp984.equipment << eq87
sp985.equipment << eq87
sp986.equipment << eq87
sp987.equipment << eq87
sp988.equipment << eq87
sp989.equipment << eq87
sp990.equipment << eq87
sp991.equipment << eq87
sp15.equipment << eq87
sp16.equipment << eq87
sp992.equipment << eq87
sp993.equipment << eq87
sp994.equipment << eq87
sp995.equipment << eq87
sp996.equipment << eq87
sp491.equipment << eq87
sp492.equipment << eq87
sp997.equipment << eq87
sp998.equipment << eq87
sp493.equipment << eq87
sp579.equipment << eq87
sp496.equipment << eq87
sp497.equipment << eq87
sp641.equipment << eq87
sp499.equipment << eq87
sp500.equipment << eq87
sp502.equipment << eq87
sp999.equipment << eq87
sp1000.equipment << eq87
sp1001.equipment << eq87
sp1002.equipment << eq87
sp1003.equipment << eq87
sp1004.equipment << eq87
sp1005.equipment << eq87
sp1006.equipment << eq87
sp1007.equipment << eq87
sp399.equipment << eq87
sp400.equipment << eq87
sp401.equipment << eq87
sp402.equipment << eq87
sp403.equipment << eq87
sp509.equipment << eq87
sp510.equipment << eq87
sp363.equipment << eq88
sp754.equipment << eq88
sp364.equipment << eq88
sp973.equipment << eq88
sp974.equipment << eq88
sp975.equipment << eq88
sp976.equipment << eq88
sp977.equipment << eq88
sp978.equipment << eq88
sp979.equipment << eq88
sp980.equipment << eq88
sp981.equipment << eq88
sp982.equipment << eq88
sp983.equipment << eq88
sp984.equipment << eq88
sp985.equipment << eq88
sp986.equipment << eq88
sp987.equipment << eq88
sp988.equipment << eq88
sp989.equipment << eq88
sp990.equipment << eq88
sp991.equipment << eq88
sp15.equipment << eq88
sp16.equipment << eq88
sp992.equipment << eq88
sp993.equipment << eq88
sp994.equipment << eq88
sp995.equipment << eq88
sp996.equipment << eq88
sp491.equipment << eq88
sp492.equipment << eq88
sp997.equipment << eq88
sp998.equipment << eq88
sp493.equipment << eq88
sp579.equipment << eq88
sp496.equipment << eq88
sp497.equipment << eq88
sp641.equipment << eq88
sp499.equipment << eq88
sp500.equipment << eq88
sp502.equipment << eq88
sp999.equipment << eq88
sp1000.equipment << eq88
sp1001.equipment << eq88
sp1002.equipment << eq88
sp1003.equipment << eq88
sp1004.equipment << eq88
sp1005.equipment << eq88
sp1006.equipment << eq88
sp1007.equipment << eq88
sp405.equipment << eq88
sp406.equipment << eq88
sp407.equipment << eq88
sp408.equipment << eq88
sp403.equipment << eq88
sp509.equipment << eq88
sp510.equipment << eq88
sp1008.equipment << eq89
sp957.equipment << eq89
sp654.equipment << eq89
sp655.equipment << eq89
sp1009.equipment << eq89
sp1010.equipment << eq89
sp1011.equipment << eq89
sp661.equipment << eq89
sp662.equipment << eq89
sp664.equipment << eq89
sp665.equipment << eq89
sp666.equipment << eq89
sp667.equipment << eq89
sp681.equipment << eq89
sp425.equipment << eq89
sp682.equipment << eq89
sp384.equipment << eq89
sp386.equipment << eq89
sp426.equipment << eq89
sp427.equipment << eq89
sp428.equipment << eq89
sp429.equipment << eq89
sp430.equipment << eq89
sp431.equipment << eq89
sp683.equipment << eq89
sp684.equipment << eq89
sp433.equipment << eq89
sp685.equipment << eq89
sp435.equipment << eq89
sp353.equipment << eq89
sp686.equipment << eq89
sp436.equipment << eq89
sp398.equipment << eq89
sp1012.equipment << eq89
sp1013.equipment << eq89
sp1014.equipment << eq89
sp1008.equipment << eq90
sp957.equipment << eq90
sp654.equipment << eq90
sp655.equipment << eq90
sp1009.equipment << eq90
sp1010.equipment << eq90
sp1011.equipment << eq90
sp661.equipment << eq90
sp662.equipment << eq90
sp664.equipment << eq90
sp665.equipment << eq90
sp666.equipment << eq90
sp667.equipment << eq90
sp681.equipment << eq90
sp425.equipment << eq90
sp682.equipment << eq90
sp384.equipment << eq90
sp386.equipment << eq90
sp426.equipment << eq90
sp427.equipment << eq90
sp428.equipment << eq90
sp429.equipment << eq90
sp430.equipment << eq90
sp431.equipment << eq90
sp683.equipment << eq90
sp684.equipment << eq90
sp433.equipment << eq90
sp685.equipment << eq90
sp435.equipment << eq90
sp353.equipment << eq90
sp686.equipment << eq90
sp436.equipment << eq90
sp398.equipment << eq90
sp1012.equipment << eq90
sp1013.equipment << eq90
sp1014.equipment << eq90
sp1015.equipment << eq91
sp1016.equipment << eq91
sp1017.equipment << eq91
sp1018.equipment << eq91
sp1019.equipment << eq91
sp1020.equipment << eq91
sp1021.equipment << eq91
sp1022.equipment << eq91
sp1023.equipment << eq91
sp1024.equipment << eq91
sp1025.equipment << eq91
sp1026.equipment << eq91
sp1027.equipment << eq91
sp1028.equipment << eq91
sp1029.equipment << eq91
sp1030.equipment << eq91
sp1031.equipment << eq91
sp1032.equipment << eq91
sp1033.equipment << eq91
sp1034.equipment << eq91
sp1035.equipment << eq91
sp1036.equipment << eq91
sp1037.equipment << eq91
sp1038.equipment << eq91
sp1039.equipment << eq91
sp1040.equipment << eq91
sp1041.equipment << eq91
sp1042.equipment << eq91
sp384.equipment << eq91
sp704.equipment << eq91
sp1043.equipment << eq91
sp1044.equipment << eq91
sp707.equipment << eq91
sp464.equipment << eq91
sp795.equipment << eq91
sp1045.equipment << eq91
sp1046.equipment << eq91
sp1047.equipment << eq91
sp1048.equipment << eq91
sp1049.equipment << eq91
sp353.equipment << eq91
sp1050.equipment << eq91
sp1051.equipment << eq91
sp398.equipment << eq91
sp1052.equipment << eq91
sp651.equipment << eq91
sp652.equipment << eq91
sp653.equipment << eq91
sp403.equipment << eq91
sp316.equipment << eq92
sp317.equipment << eq92
sp318.equipment << eq92
sp319.equipment << eq92
sp320.equipment << eq92
sp321.equipment << eq92
sp322.equipment << eq92
sp323.equipment << eq92
sp324.equipment << eq92
sp325.equipment << eq92
sp327.equipment << eq92
sp328.equipment << eq92
sp329.equipment << eq92
sp330.equipment << eq92
sp331.equipment << eq92
sp332.equipment << eq92
sp333.equipment << eq92
sp334.equipment << eq92
sp335.equipment << eq92
sp336.equipment << eq92
sp337.equipment << eq92
sp338.equipment << eq92
sp339.equipment << eq92
sp340.equipment << eq92
sp341.equipment << eq92
sp342.equipment << eq92
sp343.equipment << eq92
sp344.equipment << eq92
sp345.equipment << eq92
sp346.equipment << eq92
sp347.equipment << eq92
sp273.equipment << eq92
sp348.equipment << eq92
sp349.equipment << eq92
sp350.equipment << eq92
sp351.equipment << eq92
sp352.equipment << eq92
sp353.equipment << eq92
sp354.equipment << eq92
sp355.equipment << eq92
sp356.equipment << eq92
sp357.equipment << eq92
sp359.equipment << eq92
sp360.equipment << eq92
sp361.equipment << eq92
sp362.equipment << eq92
sp1053.equipment << eq93
sp1054.equipment << eq93
sp1055.equipment << eq93
sp1056.equipment << eq93
sp1057.equipment << eq93
sp1058.equipment << eq93
sp1059.equipment << eq93
sp1060.equipment << eq93
sp1061.equipment << eq93
sp1062.equipment << eq93
sp1063.equipment << eq93
sp1064.equipment << eq93
sp1065.equipment << eq93
sp1066.equipment << eq93
sp1067.equipment << eq93
sp1068.equipment << eq93
sp1069.equipment << eq93
sp1070.equipment << eq93
sp1071.equipment << eq93
sp1072.equipment << eq93
sp1073.equipment << eq93
sp1074.equipment << eq93
sp1075.equipment << eq93
sp1076.equipment << eq93
sp1077.equipment << eq93
sp1078.equipment << eq93
sp1079.equipment << eq93
sp1080.equipment << eq93
sp1081.equipment << eq93
sp1082.equipment << eq93
sp1053.equipment << eq94
sp1054.equipment << eq94
sp1055.equipment << eq94
sp1056.equipment << eq94
sp1057.equipment << eq94
sp1058.equipment << eq94
sp1059.equipment << eq94
sp1060.equipment << eq94
sp1061.equipment << eq94
sp1062.equipment << eq94
sp1063.equipment << eq94
sp1064.equipment << eq94
sp1065.equipment << eq94
sp1066.equipment << eq94
sp1067.equipment << eq94
sp1071.equipment << eq94
sp1072.equipment << eq94
sp1073.equipment << eq94
sp1074.equipment << eq94
sp1083.equipment << eq94
sp1084.equipment << eq94
sp1076.equipment << eq94
sp1077.equipment << eq94
sp1078.equipment << eq94
sp1079.equipment << eq94
sp1080.equipment << eq94
sp1081.equipment << eq94
sp1082.equipment << eq94
sp1053.equipment << eq95
sp1054.equipment << eq95
sp1055.equipment << eq95
sp1056.equipment << eq95
sp1057.equipment << eq95
sp1058.equipment << eq95
sp1059.equipment << eq95
sp1060.equipment << eq95
sp1061.equipment << eq95
sp1062.equipment << eq95
sp1063.equipment << eq95
sp1064.equipment << eq95
sp1065.equipment << eq95
sp1066.equipment << eq95
sp1067.equipment << eq95
sp1071.equipment << eq95
sp1072.equipment << eq95
sp1073.equipment << eq95
sp1074.equipment << eq95
sp1083.equipment << eq95
sp1084.equipment << eq95
sp1076.equipment << eq95
sp1077.equipment << eq95
sp1078.equipment << eq95
sp1079.equipment << eq95
sp1080.equipment << eq95
sp1081.equipment << eq95
sp1082.equipment << eq95
sp1085.equipment << eq96
sp1053.equipment << eq96
sp1054.equipment << eq96
sp1055.equipment << eq96
sp1086.equipment << eq96
sp1056.equipment << eq96
sp1057.equipment << eq96
sp1058.equipment << eq96
sp1059.equipment << eq96
sp1060.equipment << eq96
sp1061.equipment << eq96
sp1062.equipment << eq96
sp1087.equipment << eq96
sp1088.equipment << eq96
sp1089.equipment << eq96
sp1063.equipment << eq96
sp1067.equipment << eq96
sp1071.equipment << eq96
sp1072.equipment << eq96
sp1073.equipment << eq96
sp1074.equipment << eq96
sp1090.equipment << eq96
sp1076.equipment << eq96
sp1077.equipment << eq96
sp1078.equipment << eq96
sp1079.equipment << eq96
sp1080.equipment << eq96
sp1081.equipment << eq96
sp1091.equipment << eq96
sp1092.equipment << eq96
sp1082.equipment << eq96
sp1085.equipment << eq97
sp1053.equipment << eq97
sp1054.equipment << eq97
sp1055.equipment << eq97
sp1086.equipment << eq97
sp1056.equipment << eq97
sp1057.equipment << eq97
sp1058.equipment << eq97
sp1059.equipment << eq97
sp1060.equipment << eq97
sp1061.equipment << eq97
sp1062.equipment << eq97
sp1087.equipment << eq97
sp1088.equipment << eq97
sp1089.equipment << eq97
sp1063.equipment << eq97
sp1067.equipment << eq97
sp1071.equipment << eq97
sp1072.equipment << eq97
sp1073.equipment << eq97
sp1074.equipment << eq97
sp1090.equipment << eq97
sp1076.equipment << eq97
sp1077.equipment << eq97
sp1078.equipment << eq97
sp1079.equipment << eq97
sp1080.equipment << eq97
sp1081.equipment << eq97
sp1091.equipment << eq97
sp1092.equipment << eq97
sp1082.equipment << eq97
sp1085.equipment << eq98
sp1053.equipment << eq98
sp1054.equipment << eq98
sp1055.equipment << eq98
sp1086.equipment << eq98
sp1056.equipment << eq98
sp1057.equipment << eq98
sp1058.equipment << eq98
sp1059.equipment << eq98
sp1060.equipment << eq98
sp1061.equipment << eq98
sp1062.equipment << eq98
sp1087.equipment << eq98
sp1088.equipment << eq98
sp1089.equipment << eq98
sp1063.equipment << eq98
sp1067.equipment << eq98
sp1071.equipment << eq98
sp1072.equipment << eq98
sp1073.equipment << eq98
sp1074.equipment << eq98
sp1090.equipment << eq98
sp1076.equipment << eq98
sp1077.equipment << eq98
sp1078.equipment << eq98
sp1079.equipment << eq98
sp1080.equipment << eq98
sp1081.equipment << eq98
sp1091.equipment << eq98
sp1092.equipment << eq98
sp1082.equipment << eq98
sp1085.equipment << eq99
sp1053.equipment << eq99
sp1054.equipment << eq99
sp1055.equipment << eq99
sp1086.equipment << eq99
sp1056.equipment << eq99
sp1057.equipment << eq99
sp1058.equipment << eq99
sp1059.equipment << eq99
sp1060.equipment << eq99
sp1061.equipment << eq99
sp1062.equipment << eq99
sp1087.equipment << eq99
sp1088.equipment << eq99
sp1089.equipment << eq99
sp1063.equipment << eq99
sp1067.equipment << eq99
sp1071.equipment << eq99
sp1072.equipment << eq99
sp1073.equipment << eq99
sp1074.equipment << eq99
sp1090.equipment << eq99
sp1076.equipment << eq99
sp1077.equipment << eq99
sp1078.equipment << eq99
sp1079.equipment << eq99
sp1080.equipment << eq99
sp1081.equipment << eq99
sp1091.equipment << eq99
sp1092.equipment << eq99
sp1082.equipment << eq99
sp1085.equipment << eq100
sp1053.equipment << eq100
sp1054.equipment << eq100
sp1055.equipment << eq100
sp1086.equipment << eq100
sp1056.equipment << eq100
sp1057.equipment << eq100
sp1058.equipment << eq100
sp1059.equipment << eq100
sp1060.equipment << eq100
sp1061.equipment << eq100
sp1062.equipment << eq100
sp1087.equipment << eq100
sp1088.equipment << eq100
sp1089.equipment << eq100
sp1063.equipment << eq100
sp1064.equipment << eq100
sp1065.equipment << eq100
sp1066.equipment << eq100
sp1067.equipment << eq100
sp1071.equipment << eq100
sp1072.equipment << eq100
sp1073.equipment << eq100
sp1074.equipment << eq100
sp1090.equipment << eq100
sp1076.equipment << eq100
sp1077.equipment << eq100
sp1078.equipment << eq100
sp1079.equipment << eq100
sp1080.equipment << eq100
sp1081.equipment << eq100
sp1091.equipment << eq100
sp1092.equipment << eq100
sp1082.equipment << eq100
sp1085.equipment << eq101
sp1053.equipment << eq101
sp1054.equipment << eq101
sp1055.equipment << eq101
sp1086.equipment << eq101
sp1056.equipment << eq101
sp1057.equipment << eq101
sp1058.equipment << eq101
sp1059.equipment << eq101
sp1060.equipment << eq101
sp1061.equipment << eq101
sp1062.equipment << eq101
sp1087.equipment << eq101
sp1088.equipment << eq101
sp1089.equipment << eq101
sp1063.equipment << eq101
sp1064.equipment << eq101
sp1065.equipment << eq101
sp1066.equipment << eq101
sp1067.equipment << eq101
sp1071.equipment << eq101
sp1072.equipment << eq101
sp1073.equipment << eq101
sp1074.equipment << eq101
sp1090.equipment << eq101
sp1076.equipment << eq101
sp1077.equipment << eq101
sp1078.equipment << eq101
sp1079.equipment << eq101
sp1080.equipment << eq101
sp1081.equipment << eq101
sp1091.equipment << eq101
sp1092.equipment << eq101
sp1082.equipment << eq101
sp1093.equipment << eq102
sp1057.equipment << eq102
sp1058.equipment << eq102
sp1059.equipment << eq102
sp1060.equipment << eq102
sp1061.equipment << eq102
sp1062.equipment << eq102
sp1094.equipment << eq102
sp1095.equipment << eq102
sp1096.equipment << eq102
sp1097.equipment << eq102
sp1098.equipment << eq102
sp1099.equipment << eq102
sp1063.equipment << eq102
sp1064.equipment << eq102
sp1065.equipment << eq102
sp1066.equipment << eq102
sp1100.equipment << eq102
sp1067.equipment << eq102
sp1090.equipment << eq102
sp1076.equipment << eq102
sp1077.equipment << eq102
sp1078.equipment << eq102
sp1079.equipment << eq102
sp1080.equipment << eq102
sp1081.equipment << eq102
sp1091.equipment << eq102
sp1092.equipment << eq102
sp1082.equipment << eq102
sp1093.equipment << eq103
sp1057.equipment << eq103
sp1058.equipment << eq103
sp1059.equipment << eq103
sp1060.equipment << eq103
sp1061.equipment << eq103
sp1062.equipment << eq103
sp1094.equipment << eq103
sp1095.equipment << eq103
sp1096.equipment << eq103
sp1097.equipment << eq103
sp1098.equipment << eq103
sp1099.equipment << eq103
sp1063.equipment << eq103
sp1064.equipment << eq103
sp1065.equipment << eq103
sp1066.equipment << eq103
sp1100.equipment << eq103
sp1067.equipment << eq103
sp1090.equipment << eq103
sp1076.equipment << eq103
sp1077.equipment << eq103
sp1078.equipment << eq103
sp1079.equipment << eq103
sp1080.equipment << eq103
sp1081.equipment << eq103
sp1091.equipment << eq103
sp1092.equipment << eq103
sp1082.equipment << eq103
sp1093.equipment << eq104
sp1057.equipment << eq104
sp1058.equipment << eq104
sp1059.equipment << eq104
sp1060.equipment << eq104
sp1061.equipment << eq104
sp1062.equipment << eq104
sp1087.equipment << eq104
sp1088.equipment << eq104
sp1089.equipment << eq104
sp1094.equipment << eq104
sp1095.equipment << eq104
sp1096.equipment << eq104
sp1097.equipment << eq104
sp1063.equipment << eq104
sp1064.equipment << eq104
sp1065.equipment << eq104
sp1066.equipment << eq104
sp1100.equipment << eq104
sp1067.equipment << eq104
sp1101.equipment << eq104
sp1090.equipment << eq104
sp1076.equipment << eq104
sp1077.equipment << eq104
sp1078.equipment << eq104
sp1079.equipment << eq104
sp1080.equipment << eq104
sp1081.equipment << eq104
sp1091.equipment << eq104
sp1092.equipment << eq104
sp1082.equipment << eq104
sp1093.equipment << eq105
sp1057.equipment << eq105
sp1058.equipment << eq105
sp1059.equipment << eq105
sp1060.equipment << eq105
sp1061.equipment << eq105
sp1062.equipment << eq105
sp1087.equipment << eq105
sp1088.equipment << eq105
sp1089.equipment << eq105
sp1094.equipment << eq105
sp1095.equipment << eq105
sp1096.equipment << eq105
sp1097.equipment << eq105
sp1063.equipment << eq105
sp1064.equipment << eq105
sp1065.equipment << eq105
sp1066.equipment << eq105
sp1100.equipment << eq105
sp1067.equipment << eq105
sp1101.equipment << eq105
sp1090.equipment << eq105
sp1076.equipment << eq105
sp1077.equipment << eq105
sp1078.equipment << eq105
sp1079.equipment << eq105
sp1080.equipment << eq105
sp1081.equipment << eq105
sp1091.equipment << eq105
sp1092.equipment << eq105
sp1082.equipment << eq105
sp1102.equipment << eq106
sp1103.equipment << eq106
sp1104.equipment << eq106
sp1105.equipment << eq106
sp1106.equipment << eq106
sp1107.equipment << eq106
sp1108.equipment << eq106
sp1109.equipment << eq106
sp1110.equipment << eq106
sp1111.equipment << eq106
sp1076.equipment << eq106
sp1077.equipment << eq106
sp1078.equipment << eq106
sp1079.equipment << eq106
sp1080.equipment << eq106
sp1081.equipment << eq106
sp1082.equipment << eq106
sp1102.equipment << eq107
sp1103.equipment << eq107
sp1104.equipment << eq107
sp1105.equipment << eq107
sp1106.equipment << eq107
sp1107.equipment << eq107
sp1108.equipment << eq107
sp1109.equipment << eq107
sp1110.equipment << eq107
sp1111.equipment << eq107
sp1076.equipment << eq107
sp1077.equipment << eq107
sp1078.equipment << eq107
sp1079.equipment << eq107
sp1080.equipment << eq107
sp1081.equipment << eq107
sp1082.equipment << eq107
sp1112.equipment << eq108
sp1113.equipment << eq108
sp1114.equipment << eq108
sp1115.equipment << eq108
sp1116.equipment << eq108
sp1117.equipment << eq108
sp1118.equipment << eq108
sp1119.equipment << eq108
sp1082.equipment << eq108
sp1120.equipment << eq108
sp1121.equipment << eq108
sp1122.equipment << eq108
sp1123.equipment << eq108
sp1124.equipment << eq108
sp1125.equipment << eq108
sp1126.equipment << eq108
sp1127.equipment << eq108
sp1128.equipment << eq108
sp1129.equipment << eq108
sp1130.equipment << eq108
sp1131.equipment << eq108
sp1132.equipment << eq108
sp1133.equipment << eq108
sp1134.equipment << eq109
sp1113.equipment << eq109
sp1114.equipment << eq109
sp1115.equipment << eq109
sp1135.equipment << eq109
sp1117.equipment << eq109
sp1118.equipment << eq109
sp1136.equipment << eq109
sp1082.equipment << eq109
sp1137.equipment << eq109
sp1138.equipment << eq109
sp1120.equipment << eq109
sp1121.equipment << eq109
sp1122.equipment << eq109
sp1123.equipment << eq109
sp1124.equipment << eq109
sp1125.equipment << eq109
sp1126.equipment << eq109
sp1127.equipment << eq109
sp1128.equipment << eq109
sp1129.equipment << eq109
sp1130.equipment << eq109
sp1131.equipment << eq109
sp1112.equipment << eq110
sp1113.equipment << eq110
sp1114.equipment << eq110
sp1115.equipment << eq110
sp1116.equipment << eq110
sp1117.equipment << eq110
sp1118.equipment << eq110
sp1119.equipment << eq110
sp1132.equipment << eq110
sp1133.equipment << eq110
sp1120.equipment << eq110
sp1121.equipment << eq110
sp1122.equipment << eq110
sp1123.equipment << eq110
sp1124.equipment << eq110
sp1125.equipment << eq110
sp1126.equipment << eq110
sp1127.equipment << eq110
sp1128.equipment << eq110
sp1129.equipment << eq110
sp1130.equipment << eq110
sp1131.equipment << eq110
sp1139.equipment << eq111
sp1140.equipment << eq111
sp1141.equipment << eq111
sp1142.equipment << eq111
sp1143.equipment << eq111
sp1144.equipment << eq111
sp1082.equipment << eq111
sp1145.equipment << eq111
sp1146.equipment << eq111
sp1147.equipment << eq111
sp1139.equipment << eq112
sp1140.equipment << eq112
sp1141.equipment << eq112
sp1142.equipment << eq112
sp1143.equipment << eq112
sp1144.equipment << eq112
sp1082.equipment << eq112
sp1145.equipment << eq112
sp1146.equipment << eq112
sp1147.equipment << eq112
sp1120.equipment << eq112
sp1121.equipment << eq112
sp1122.equipment << eq112
sp1123.equipment << eq112
sp1124.equipment << eq112
sp1125.equipment << eq112
sp1126.equipment << eq112
sp1127.equipment << eq112
sp1128.equipment << eq112
sp1129.equipment << eq112
sp1130.equipment << eq112
sp1131.equipment << eq112
sp1148.equipment << eq113
sp1149.equipment << eq113
sp1150.equipment << eq113
sp1151.equipment << eq113
sp1152.equipment << eq113
sp1153.equipment << eq113
sp1154.equipment << eq113
sp1155.equipment << eq113
sp1156.equipment << eq113
sp1157.equipment << eq113
sp1158.equipment << eq113
sp1159.equipment << eq113
sp1160.equipment << eq113
sp1161.equipment << eq113
sp1162.equipment << eq113
sp1163.equipment << eq113
sp1164.equipment << eq113
sp1165.equipment << eq113
sp1166.equipment << eq113
sp1167.equipment << eq113
sp1168.equipment << eq113
sp1169.equipment << eq113
sp1170.equipment << eq113
#N/A
#N/A
#N/A
sp30.equipment << eq114
sp33.equipment << eq114
sp1174.equipment << eq114
sp1175.equipment << eq114
sp1176.equipment << eq114
sp1177.equipment << eq114
sp1178.equipment << eq114
sp1179.equipment << eq114
sp1180.equipment << eq114
sp1181.equipment << eq114
sp1182.equipment << eq115
sp1183.equipment << eq115
sp1184.equipment << eq115
sp1185.equipment << eq115
sp1186.equipment << eq115
sp1187.equipment << eq115
sp1188.equipment << eq115
sp1189.equipment << eq115
sp1190.equipment << eq115
sp1191.equipment << eq115
sp1192.equipment << eq115
sp1193.equipment << eq115
sp1194.equipment << eq115
sp1195.equipment << eq115
sp1196.equipment << eq115
sp1197.equipment << eq115
sp1198.equipment << eq115
sp1199.equipment << eq115
sp1200.equipment << eq115
sp1201.equipment << eq115
sp1202.equipment << eq115
sp1203.equipment << eq115
sp1204.equipment << eq115
sp1205.equipment << eq115
sp1206.equipment << eq115
sp1207.equipment << eq115
sp1208.equipment << eq115
sp1209.equipment << eq115
sp1210.equipment << eq115
sp1211.equipment << eq115
sp1212.equipment << eq115
sp1213.equipment << eq115
sp1214.equipment << eq115
sp1215.equipment << eq115
sp1216.equipment << eq115
sp1217.equipment << eq115
sp1218.equipment << eq115
sp1219.equipment << eq115
sp1220.equipment << eq115
sp1221.equipment << eq115
sp1222.equipment << eq115
sp1223.equipment << eq115
sp1224.equipment << eq115
sp1225.equipment << eq115
sp1226.equipment << eq115
sp1227.equipment << eq115
sp1228.equipment << eq115
sp1229.equipment << eq115
sp1230.equipment << eq115
sp1231.equipment << eq115
sp1232.equipment << eq115
sp1233.equipment << eq115
sp1234.equipment << eq115
sp1235.equipment << eq115
sp1236.equipment << eq115
sp1237.equipment << eq115
sp1238.equipment << eq115
sp1182.equipment << eq116
sp1183.equipment << eq116
sp1184.equipment << eq116
sp1185.equipment << eq116
sp1186.equipment << eq116
sp1187.equipment << eq116
sp1188.equipment << eq116
sp1189.equipment << eq116
sp1191.equipment << eq116
sp1192.equipment << eq116
sp1193.equipment << eq116
sp1194.equipment << eq116
sp1195.equipment << eq116
sp1239.equipment << eq116
sp1197.equipment << eq116
sp1198.equipment << eq116
sp1199.equipment << eq116
sp1200.equipment << eq116
sp1201.equipment << eq116
sp1202.equipment << eq116
sp1203.equipment << eq116
sp1240.equipment << eq116
sp1204.equipment << eq116
sp1205.equipment << eq116
sp1206.equipment << eq116
sp1207.equipment << eq116
sp1208.equipment << eq116
sp1209.equipment << eq116
sp1210.equipment << eq116
sp1213.equipment << eq116
sp1215.equipment << eq116
sp1216.equipment << eq116
sp1217.equipment << eq116
sp1241.equipment << eq116
sp1242.equipment << eq116
sp1243.equipment << eq116
sp1244.equipment << eq116
sp1218.equipment << eq116
sp1245.equipment << eq116
sp1246.equipment << eq116
sp1221.equipment << eq116
sp1224.equipment << eq116
sp1225.equipment << eq116
sp1226.equipment << eq116
sp1247.equipment << eq116
sp1227.equipment << eq116
sp1234.equipment << eq116
sp1248.equipment << eq116
sp1186.equipment << eq117
sp1187.equipment << eq117
sp1188.equipment << eq117
sp1189.equipment << eq117
sp1191.equipment << eq117
sp1192.equipment << eq117
sp1193.equipment << eq117
sp1194.equipment << eq117
sp1195.equipment << eq117
sp1239.equipment << eq117
sp1196.equipment << eq117
sp1197.equipment << eq117
sp1198.equipment << eq117
sp1199.equipment << eq117
sp1200.equipment << eq117
sp1201.equipment << eq117
sp1202.equipment << eq117
sp1203.equipment << eq117
sp1240.equipment << eq117
sp1204.equipment << eq117
sp1205.equipment << eq117
sp1206.equipment << eq117
sp1207.equipment << eq117
sp1208.equipment << eq117
sp1211.equipment << eq117
sp1214.equipment << eq117
sp1215.equipment << eq117
sp1217.equipment << eq117
sp1241.equipment << eq117
sp1244.equipment << eq117
sp1218.equipment << eq117
sp1249.equipment << eq117
sp1250.equipment << eq117
sp1251.equipment << eq117
sp1252.equipment << eq117
sp1253.equipment << eq117
sp1254.equipment << eq117
sp1220.equipment << eq117
sp1255.equipment << eq117
sp1256.equipment << eq117
sp1221.equipment << eq117
sp1257.equipment << eq117
sp1224.equipment << eq117
sp1225.equipment << eq117
sp1226.equipment << eq117
sp1227.equipment << eq117
sp1258.equipment << eq117
sp1259.equipment << eq117
sp1234.equipment << eq117
sp1260.equipment << eq118
sp1186.equipment << eq118
sp1245.equipment << eq118
sp1261.equipment << eq118
sp1221.equipment << eq118
sp1262.equipment << eq118
sp1263.equipment << eq118
sp805.equipment << eq118
sp1264.equipment << eq118
sp1265.equipment << eq118
sp1266.equipment << eq118
sp1267.equipment << eq118
sp1268.equipment << eq118
sp1269.equipment << eq118
sp1270.equipment << eq118
sp1271.equipment << eq118
sp1272.equipment << eq118
sp1273.equipment << eq118
sp1274.equipment << eq118
sp1275.equipment << eq118
sp1276.equipment << eq118
sp1277.equipment << eq118
sp1278.equipment << eq118
sp1279.equipment << eq118
sp1280.equipment << eq118
sp1281.equipment << eq118
sp1248.equipment << eq118
sp1282.equipment << eq118
sp1283.equipment << eq118
sp1284.equipment << eq118
sp1285.equipment << eq118
sp1286.equipment << eq118
sp1287.equipment << eq118
sp1288.equipment << eq118
sp1289.equipment << eq118
sp1290.equipment << eq118
sp1291.equipment << eq118
sp1183.equipment << eq119
sp1184.equipment << eq119
sp1185.equipment << eq119
sp1186.equipment << eq119
sp1187.equipment << eq119
sp1188.equipment << eq119
sp1189.equipment << eq119
sp1191.equipment << eq119
sp1192.equipment << eq119
sp1193.equipment << eq119
sp1194.equipment << eq119
sp1195.equipment << eq119
sp1239.equipment << eq119
sp1197.equipment << eq119
sp1199.equipment << eq119
sp1201.equipment << eq119
sp1202.equipment << eq119
sp1203.equipment << eq119
sp1204.equipment << eq119
sp1205.equipment << eq119
sp1206.equipment << eq119
sp1207.equipment << eq119
sp1208.equipment << eq119
sp1209.equipment << eq119
sp1210.equipment << eq119
sp1212.equipment << eq119
sp1292.equipment << eq119
sp1213.equipment << eq119
sp1215.equipment << eq119
sp1216.equipment << eq119
sp1217.equipment << eq119
sp1241.equipment << eq119
sp1242.equipment << eq119
sp1218.equipment << eq119
sp1219.equipment << eq119
sp1293.equipment << eq119
sp1294.equipment << eq119
sp1246.equipment << eq119
sp1295.equipment << eq119
sp1296.equipment << eq119
sp1221.equipment << eq119
sp1225.equipment << eq119
sp1226.equipment << eq119
sp1247.equipment << eq119
sp1227.equipment << eq119
sp1297.equipment << eq119
sp1298.equipment << eq119
sp1299.equipment << eq119
sp1300.equipment << eq119
sp1301.equipment << eq119
sp1302.equipment << eq119
sp1303.equipment << eq119
sp1304.equipment << eq119
sp1305.equipment << eq119
sp1234.equipment << eq119
sp1306.equipment << eq119
sp1307.equipment << eq119
sp1182.equipment << eq120
sp1183.equipment << eq120
sp1184.equipment << eq120
sp1185.equipment << eq120
sp1186.equipment << eq120
sp1187.equipment << eq120
sp1188.equipment << eq120
sp1189.equipment << eq120
sp1191.equipment << eq120
sp1192.equipment << eq120
sp1193.equipment << eq120
sp1194.equipment << eq120
sp1195.equipment << eq120
sp1239.equipment << eq120
sp1196.equipment << eq120
sp1197.equipment << eq120
sp1198.equipment << eq120
sp1199.equipment << eq120
sp1200.equipment << eq120
sp1201.equipment << eq120
sp1202.equipment << eq120
sp1203.equipment << eq120
sp1240.equipment << eq120
sp1204.equipment << eq120
sp1205.equipment << eq120
sp1206.equipment << eq120
sp1207.equipment << eq120
sp1208.equipment << eq120
sp1209.equipment << eq120
sp1211.equipment << eq120
sp1308.equipment << eq120
sp1214.equipment << eq120
sp1215.equipment << eq120
sp1216.equipment << eq120
sp1217.equipment << eq120
sp1241.equipment << eq120
sp1218.equipment << eq120
sp1249.equipment << eq120
sp1250.equipment << eq120
sp1251.equipment << eq120
sp1252.equipment << eq120
sp1253.equipment << eq120
sp1254.equipment << eq120
sp1220.equipment << eq120
sp1309.equipment << eq120
sp1255.equipment << eq120
sp1256.equipment << eq120
sp1221.equipment << eq120
sp1310.equipment << eq120
sp1224.equipment << eq120
sp1225.equipment << eq120
sp1226.equipment << eq120
sp1227.equipment << eq120
sp1234.equipment << eq120
sp1311.equipment << eq121
sp1312.equipment << eq121
sp1313.equipment << eq121
sp1311.equipment << eq122
sp1312.equipment << eq122
sp1313.equipment << eq122
sp1311.equipment << eq123
sp1312.equipment << eq123
sp36.equipment << eq123
sp1311.equipment << eq124
sp1312.equipment << eq124
sp36.equipment << eq124
sp71.equipment << eq125
sp72.equipment << eq125
sp73.equipment << eq125
sp75.equipment << eq125
sp79.equipment << eq125
sp80.equipment << eq125
sp81.equipment << eq125
sp82.equipment << eq125
sp95.equipment << eq125
sp96.equipment << eq125
sp97.equipment << eq125
sp104.equipment << eq125
sp111.equipment << eq125
sp114.equipment << eq125
sp115.equipment << eq125
sp122.equipment << eq125
sp148.equipment << eq125
sp152.equipment << eq125
sp153.equipment << eq125
sp154.equipment << eq125
sp155.equipment << eq125
sp156.equipment << eq125
sp161.equipment << eq125
sp164.equipment << eq125
sp169.equipment << eq125
sp170.equipment << eq125
sp171.equipment << eq125
sp172.equipment << eq125
sp173.equipment << eq125
sp174.equipment << eq125
sp175.equipment << eq125
sp183.equipment << eq125
sp184.equipment << eq125
sp186.equipment << eq125
sp190.equipment << eq125
sp191.equipment << eq125
sp1340.equipment << eq125
sp1341.equipment << eq125
sp1342.equipment << eq125
sp1343.equipment << eq125
sp1344.equipment << eq125
sp1345.equipment << eq125
sp1346.equipment << eq125
sp1347.equipment << eq125
sp1348.equipment << eq125
sp1349.equipment << eq125
sp1350.equipment << eq125
sp1351.equipment << eq125
sp1352.equipment << eq125
sp1353.equipment << eq125
sp1354.equipment << eq125
sp1355.equipment << eq125
sp1356.equipment << eq125
sp1357.equipment << eq125
sp1358.equipment << eq125
sp1359.equipment << eq125
sp1360.equipment << eq125
sp1361.equipment << eq125
sp1362.equipment << eq125
sp1363.equipment << eq125
sp1364.equipment << eq125
sp1365.equipment << eq125
sp1366.equipment << eq125
sp1367.equipment << eq125
sp1368.equipment << eq125
sp1369.equipment << eq125
sp1370.equipment << eq125
sp1371.equipment << eq125
sp1372.equipment << eq125
sp1373.equipment << eq125
sp1374.equipment << eq125
sp1375.equipment << eq125
sp1376.equipment << eq125
sp1377.equipment << eq125
sp1378.equipment << eq125
sp1379.equipment << eq125
sp1380.equipment << eq125
sp1381.equipment << eq125
sp1382.equipment << eq125
sp1383.equipment << eq125
sp1384.equipment << eq125
sp192.equipment << eq125
sp1386.equipment << eq125
sp1387.equipment << eq125
sp193.equipment << eq125
sp1389.equipment << eq125
sp1390.equipment << eq125
sp1391.equipment << eq125
sp1392.equipment << eq125
sp1393.equipment << eq125
sp1394.equipment << eq125
sp1395.equipment << eq125
sp1396.equipment << eq125
sp1397.equipment << eq125
sp1398.equipment << eq125
sp1399.equipment << eq125
sp1400.equipment << eq125
sp1401.equipment << eq125
sp1402.equipment << eq125
sp1403.equipment << eq125
sp1404.equipment << eq125
sp1405.equipment << eq125
sp1406.equipment << eq125
sp1407.equipment << eq125
sp1408.equipment << eq125
sp1409.equipment << eq125
sp1410.equipment << eq125
sp1411.equipment << eq125
sp1412.equipment << eq125
sp1413.equipment << eq125
sp1414.equipment << eq125
sp1415.equipment << eq125
sp1416.equipment << eq125
sp1417.equipment << eq125
sp1418.equipment << eq125
sp1419.equipment << eq125
sp1420.equipment << eq125
sp1421.equipment << eq125
sp1422.equipment << eq125
sp1423.equipment << eq125
sp1424.equipment << eq125
sp1425.equipment << eq125
sp1426.equipment << eq125
sp1427.equipment << eq125
sp1428.equipment << eq125
sp1429.equipment << eq125
sp1430.equipment << eq125
sp1431.equipment << eq125
sp1432.equipment << eq125
sp1433.equipment << eq125
sp1434.equipment << eq125
sp1435.equipment << eq125
sp1436.equipment << eq125
sp1437.equipment << eq125
sp1438.equipment << eq125
sp1439.equipment << eq125
sp1440.equipment << eq125
sp1441.equipment << eq125
sp1442.equipment << eq125
sp1443.equipment << eq125
sp1444.equipment << eq125
sp1445.equipment << eq125
sp1446.equipment << eq125
sp1447.equipment << eq125
sp1448.equipment << eq125
sp1449.equipment << eq125
sp1450.equipment << eq125
sp1451.equipment << eq125
sp1452.equipment << eq125
sp1453.equipment << eq125
sp1454.equipment << eq125
sp1455.equipment << eq125
sp194.equipment << eq125
sp1457.equipment << eq125
sp1458.equipment << eq125
sp1459.equipment << eq125
sp1460.equipment << eq125
sp1461.equipment << eq125
sp1462.equipment << eq125
sp197.equipment << eq125
sp1464.equipment << eq125
sp1465.equipment << eq125
sp1466.equipment << eq125
sp200.equipment << eq125
sp201.equipment << eq125
sp202.equipment << eq125
sp1470.equipment << eq125
sp1471.equipment << eq125
sp1472.equipment << eq125
sp1473.equipment << eq125
sp1474.equipment << eq125
sp1475.equipment << eq125
sp203.equipment << eq125
sp1477.equipment << eq125
sp1478.equipment << eq125
sp1479.equipment << eq125
sp1480.equipment << eq125
sp1481.equipment << eq125
sp204.equipment << eq125
sp205.equipment << eq125
sp1484.equipment << eq125
sp1485.equipment << eq125
sp1486.equipment << eq125
sp1487.equipment << eq125
sp1488.equipment << eq125
sp1489.equipment << eq125
sp1490.equipment << eq125
sp1491.equipment << eq125
sp1492.equipment << eq126
sp1493.equipment << eq126
sp1494.equipment << eq126
sp1441.equipment << eq126
sp1495.equipment << eq127
sp30.equipment << eq127
sp1497.equipment << eq127
sp1498.equipment << eq127
sp1499.equipment << eq127
sp1500.equipment << eq127
sp1501.equipment << eq127
sp1502.equipment << eq127
sp33.equipment << eq127
sp1504.equipment << eq127
sp71.equipment << eq128
sp72.equipment << eq128
sp73.equipment << eq128
sp75.equipment << eq128
sp79.equipment << eq128
sp80.equipment << eq128
sp81.equipment << eq128
sp82.equipment << eq128
sp95.equipment << eq128
sp96.equipment << eq128
sp97.equipment << eq128
sp104.equipment << eq128
sp111.equipment << eq128
sp114.equipment << eq128
sp115.equipment << eq128
sp122.equipment << eq128
sp148.equipment << eq128
sp152.equipment << eq128
sp153.equipment << eq128
sp154.equipment << eq128
sp155.equipment << eq128
sp156.equipment << eq128
sp161.equipment << eq128
sp164.equipment << eq128
sp169.equipment << eq128
sp170.equipment << eq128
sp171.equipment << eq128
sp172.equipment << eq128
sp173.equipment << eq128
sp174.equipment << eq128
sp175.equipment << eq128
sp183.equipment << eq128
sp184.equipment << eq128
sp186.equipment << eq128
sp190.equipment << eq128
sp191.equipment << eq128
sp1340.equipment << eq128
sp1341.equipment << eq128
sp1342.equipment << eq128
sp1343.equipment << eq128
sp1344.equipment << eq128
sp1345.equipment << eq128
sp1346.equipment << eq128
sp1347.equipment << eq128
sp1348.equipment << eq128
sp1349.equipment << eq128
sp1350.equipment << eq128
sp1351.equipment << eq128
sp1352.equipment << eq128
sp1353.equipment << eq128
sp1354.equipment << eq128
sp1355.equipment << eq128
sp1356.equipment << eq128
sp1357.equipment << eq128
sp1358.equipment << eq128
sp1359.equipment << eq128
sp1360.equipment << eq128
sp1361.equipment << eq128
sp1362.equipment << eq128
sp1363.equipment << eq128
sp1364.equipment << eq128
sp1365.equipment << eq128
sp1366.equipment << eq128
sp1367.equipment << eq128
sp1368.equipment << eq128
sp1369.equipment << eq128
sp1370.equipment << eq128
sp1371.equipment << eq128
sp1372.equipment << eq128
sp1373.equipment << eq128
sp1374.equipment << eq128
sp1375.equipment << eq128
sp1376.equipment << eq128
sp1377.equipment << eq128
sp1378.equipment << eq128
sp1379.equipment << eq128
sp1380.equipment << eq128
sp1381.equipment << eq128
sp1382.equipment << eq128
sp1383.equipment << eq128
sp1384.equipment << eq128
sp192.equipment << eq128
sp1386.equipment << eq128
sp1387.equipment << eq128
sp193.equipment << eq128
sp1389.equipment << eq128
sp1390.equipment << eq128
sp1391.equipment << eq128
sp1392.equipment << eq128
sp1393.equipment << eq128
sp1394.equipment << eq128
sp1395.equipment << eq128
sp1396.equipment << eq128
sp1397.equipment << eq128
sp1398.equipment << eq128
sp1399.equipment << eq128
sp1400.equipment << eq128
sp1401.equipment << eq128
sp1402.equipment << eq128
sp1403.equipment << eq128
sp1404.equipment << eq128
sp1405.equipment << eq128
sp1406.equipment << eq128
sp1407.equipment << eq128
sp1408.equipment << eq128
sp1409.equipment << eq128
sp1410.equipment << eq128
sp1411.equipment << eq128
sp1412.equipment << eq128
sp1413.equipment << eq128
sp1414.equipment << eq128
sp1415.equipment << eq128
sp1416.equipment << eq128
sp1417.equipment << eq128
sp1418.equipment << eq128
sp1419.equipment << eq128
sp1420.equipment << eq128
sp1421.equipment << eq128
sp1422.equipment << eq128
sp1423.equipment << eq128
sp1424.equipment << eq128
sp1425.equipment << eq128
sp1426.equipment << eq128
sp1427.equipment << eq128
sp1428.equipment << eq128
sp1429.equipment << eq128
sp1430.equipment << eq128
sp1431.equipment << eq128
sp1432.equipment << eq128
sp1433.equipment << eq128
sp1434.equipment << eq128
sp1435.equipment << eq128
sp1436.equipment << eq128
sp1437.equipment << eq128
sp1438.equipment << eq128
sp1439.equipment << eq128
sp1440.equipment << eq128
sp1441.equipment << eq128
sp1442.equipment << eq128
sp1443.equipment << eq128
sp1444.equipment << eq128
sp1445.equipment << eq128
sp1446.equipment << eq128
sp1447.equipment << eq128
sp1448.equipment << eq128
sp1449.equipment << eq128
sp1450.equipment << eq128
sp1451.equipment << eq128
sp1452.equipment << eq128
sp1453.equipment << eq128
sp1454.equipment << eq128
sp1455.equipment << eq128
sp194.equipment << eq128
sp1457.equipment << eq128
sp1458.equipment << eq128
sp1459.equipment << eq128
sp1460.equipment << eq128
sp1461.equipment << eq128
sp1462.equipment << eq128
sp197.equipment << eq128
sp1464.equipment << eq128
sp1465.equipment << eq128
sp1466.equipment << eq128
sp200.equipment << eq128
sp201.equipment << eq128
sp202.equipment << eq128
sp1470.equipment << eq128
sp1471.equipment << eq128
sp1472.equipment << eq128
sp1473.equipment << eq128
sp1474.equipment << eq128
sp1475.equipment << eq128
sp203.equipment << eq128
sp1477.equipment << eq128
sp1478.equipment << eq128
sp1479.equipment << eq128
sp1480.equipment << eq128
sp1481.equipment << eq128
sp204.equipment << eq128
sp205.equipment << eq128
sp1484.equipment << eq128
sp1485.equipment << eq128
sp1486.equipment << eq128
sp1487.equipment << eq128
sp1488.equipment << eq128
sp1489.equipment << eq128
sp1490.equipment << eq128
sp1491.equipment << eq128
sp1492.equipment << eq129
sp1493.equipment << eq129
sp1494.equipment << eq129
sp1441.equipment << eq129
sp1495.equipment << eq130
sp30.equipment << eq130
sp1497.equipment << eq130
sp1498.equipment << eq130
sp1499.equipment << eq130
sp1500.equipment << eq130
sp1501.equipment << eq130
sp1502.equipment << eq130
sp33.equipment << eq130
sp1504.equipment << eq130
sp1515.equipment << eq131
sp1515.equipment << eq132
sp1515.equipment << eq133
sp1516.equipment << eq134
sp1517.equipment << eq134
sp1518.equipment << eq134
sp1519.equipment << eq134
sp1520.equipment << eq134
sp1521.equipment << eq134
sp1522.equipment << eq134
sp1523.equipment << eq134
sp1524.equipment << eq134
sp221.equipment << eq134
sp222.equipment << eq134
sp224.equipment << eq134
sp1528.equipment << eq134
sp1529.equipment << eq134
sp1530.equipment << eq134
sp1516.equipment << eq135
sp1531.equipment << eq135
sp1532.equipment << eq135
sp233.equipment << eq135
sp1518.equipment << eq135
sp234.equipment << eq135
sp243.equipment << eq135
sp1536.equipment << eq135
sp1537.equipment << eq135
sp1521.equipment << eq135
sp1522.equipment << eq135
sp1523.equipment << eq135
sp1524.equipment << eq135
sp221.equipment << eq135
sp222.equipment << eq135
sp224.equipment << eq135
sp237.equipment << eq135
sp225.equipment << eq135
sp1528.equipment << eq135
sp1529.equipment << eq135
sp227.equipment << eq135
sp228.equipment << eq135
sp239.equipment << eq135
sp1530.equipment << eq135
sp240.equipment << eq135
sp241.equipment << eq135
sp242.equipment << eq135
sp1516.equipment << eq136
sp1517.equipment << eq136
sp1518.equipment << eq136
sp1519.equipment << eq136
sp1520.equipment << eq136
sp1521.equipment << eq136
sp1522.equipment << eq136
sp1523.equipment << eq136
sp1524.equipment << eq136
sp221.equipment << eq136
sp222.equipment << eq136
sp224.equipment << eq136
sp1528.equipment << eq136
sp1529.equipment << eq136
sp1530.equipment << eq136
sp1516.equipment << eq137
sp1531.equipment << eq137
sp1532.equipment << eq137
sp233.equipment << eq137
sp1518.equipment << eq137
sp234.equipment << eq137
sp243.equipment << eq137
sp1536.equipment << eq137
sp1537.equipment << eq137
sp1521.equipment << eq137
sp1522.equipment << eq137
sp1523.equipment << eq137
sp1524.equipment << eq137
sp221.equipment << eq137
sp222.equipment << eq137
sp224.equipment << eq137
sp237.equipment << eq137
sp225.equipment << eq137
sp1528.equipment << eq137
sp1529.equipment << eq137
sp227.equipment << eq137
sp228.equipment << eq137
sp239.equipment << eq137
sp1530.equipment << eq137
sp240.equipment << eq137
sp241.equipment << eq137
sp242.equipment << eq137
sp1546.equipment << eq138
sp1517.equipment << eq138
sp1519.equipment << eq138
sp1520.equipment << eq138
sp1547.equipment << eq138
sp1548.equipment << eq138
sp1549.equipment << eq138
sp1550.equipment << eq138
sp250.equipment << eq138
sp1528.equipment << eq138
sp1529.equipment << eq138
sp1552.equipment << eq138
sp1546.equipment << eq139
sp1531.equipment << eq139
sp1532.equipment << eq139
sp233.equipment << eq139
sp234.equipment << eq139
sp243.equipment << eq139
sp1553.equipment << eq139
sp1547.equipment << eq139
sp1548.equipment << eq139
sp1549.equipment << eq139
sp1550.equipment << eq139
sp250.equipment << eq139
sp237.equipment << eq139
sp225.equipment << eq139
sp1528.equipment << eq139
sp1529.equipment << eq139
sp227.equipment << eq139
sp228.equipment << eq139
sp239.equipment << eq139
sp1552.equipment << eq139
sp240.equipment << eq139
sp241.equipment << eq139
sp242.equipment << eq139
sp1554.equipment << eq140
sp1555.equipment << eq140
sp1556.equipment << eq140
sp1557.equipment << eq140
sp1558.equipment << eq140
sp1559.equipment << eq140
sp1560.equipment << eq140
sp1561.equipment << eq140
sp1562.equipment << eq140
sp1563.equipment << eq140
sp1564.equipment << eq140
sp1565.equipment << eq140
sp1566.equipment << eq140
sp1567.equipment << eq140
sp1568.equipment << eq140
sp1569.equipment << eq140
sp1570.equipment << eq140
sp1571.equipment << eq140
sp1572.equipment << eq140
sp1573.equipment << eq140
sp1574.equipment << eq140
sp1575.equipment << eq140
sp1576.equipment << eq140
sp1577.equipment << eq140
sp1578.equipment << eq140
sp1579.equipment << eq140
sp1580.equipment << eq140
sp1581.equipment << eq140
sp1582.equipment << eq140
sp1583.equipment << eq140
sp1584.equipment << eq140
sp1585.equipment << eq140
sp1586.equipment << eq140
sp1587.equipment << eq140
sp1588.equipment << eq140
sp1589.equipment << eq140
sp1590.equipment << eq140
sp1591.equipment << eq140
sp1592.equipment << eq140
sp1593.equipment << eq140
sp1594.equipment << eq140
sp1595.equipment << eq140
sp1596.equipment << eq140
sp1597.equipment << eq140
sp1598.equipment << eq140
sp1599.equipment << eq140
sp1600.equipment << eq140
sp1601.equipment << eq140
sp1602.equipment << eq140
sp1603.equipment << eq140
sp1604.equipment << eq140
sp1605.equipment << eq140
sp1606.equipment << eq140
sp1607.equipment << eq140
sp1608.equipment << eq140
sp1609.equipment << eq140
sp1610.equipment << eq140
sp1611.equipment << eq140
sp1612.equipment << eq140
sp1613.equipment << eq140
sp1614.equipment << eq140
sp1615.equipment << eq140
sp709.equipment << eq140
sp1617.equipment << eq140
sp1618.equipment << eq140
sp466.equipment << eq140
sp1620.equipment << eq140
sp1621.equipment << eq140
sp1622.equipment << eq140
sp1623.equipment << eq140
sp1624.equipment << eq140
sp1625.equipment << eq140
sp1626.equipment << eq140
sp1627.equipment << eq140
sp1628.equipment << eq140
sp547.equipment << eq140
sp354.equipment << eq140
sp1631.equipment << eq140
sp548.equipment << eq140
sp1633.equipment << eq140
sp1634.equipment << eq140
sp359.equipment << eq140
sp360.equipment << eq140
sp361.equipment << eq140
sp362.equipment << eq140
sp1639.equipment << eq140
sp1640.equipment << eq140
sp1641.equipment << eq140
sp1642.equipment << eq140
sp1643.equipment << eq140
sp1644.equipment << eq141
sp1645.equipment << eq141
sp1646.equipment << eq141
sp1647.equipment << eq141
sp1648.equipment << eq141
sp1554.equipment << eq142
sp1555.equipment << eq142
sp1556.equipment << eq142
sp1557.equipment << eq142
sp1558.equipment << eq142
sp1559.equipment << eq142
sp1560.equipment << eq142
sp1561.equipment << eq142
sp1562.equipment << eq142
sp1563.equipment << eq142
sp1564.equipment << eq142
sp1565.equipment << eq142
sp1566.equipment << eq142
sp1567.equipment << eq142
sp1568.equipment << eq142
sp1569.equipment << eq142
sp1570.equipment << eq142
sp1571.equipment << eq142
sp1572.equipment << eq142
sp1573.equipment << eq142
sp1574.equipment << eq142
sp1575.equipment << eq142
sp1576.equipment << eq142
sp1577.equipment << eq142
sp1578.equipment << eq142
sp1579.equipment << eq142
sp1580.equipment << eq142
sp1581.equipment << eq142
sp1582.equipment << eq142
sp1583.equipment << eq142
sp1584.equipment << eq142
sp1585.equipment << eq142
sp1586.equipment << eq142
sp1587.equipment << eq142
sp1588.equipment << eq142
sp1589.equipment << eq142
sp1590.equipment << eq142
sp1591.equipment << eq142
sp1592.equipment << eq142
sp1593.equipment << eq142
sp1594.equipment << eq142
sp1595.equipment << eq142
sp1596.equipment << eq142
sp1597.equipment << eq142
sp1598.equipment << eq142
sp1599.equipment << eq142
sp1600.equipment << eq142
sp1601.equipment << eq142
sp1602.equipment << eq142
sp1603.equipment << eq142
sp1604.equipment << eq142
sp1605.equipment << eq142
sp1606.equipment << eq142
sp1607.equipment << eq142
sp1608.equipment << eq142
sp1609.equipment << eq142
sp1610.equipment << eq142
sp1611.equipment << eq142
sp1612.equipment << eq142
sp1613.equipment << eq142
sp1614.equipment << eq142
sp1615.equipment << eq142
sp709.equipment << eq142
sp1617.equipment << eq142
sp1618.equipment << eq142
sp466.equipment << eq142
sp1620.equipment << eq142
sp1621.equipment << eq142
sp1622.equipment << eq142
sp1623.equipment << eq142
sp1624.equipment << eq142
sp1625.equipment << eq142
sp1626.equipment << eq142
sp1627.equipment << eq142
sp1628.equipment << eq142
sp547.equipment << eq142
sp354.equipment << eq142
sp1631.equipment << eq142
sp548.equipment << eq142
sp1633.equipment << eq142
sp1634.equipment << eq142
sp359.equipment << eq142
sp360.equipment << eq142
sp361.equipment << eq142
sp362.equipment << eq142
sp1639.equipment << eq142
sp1640.equipment << eq142
sp1641.equipment << eq142
sp1642.equipment << eq142
sp1643.equipment << eq142
sp1644.equipment << eq143
sp1645.equipment << eq143
sp1646.equipment << eq143
sp1647.equipment << eq143
sp1648.equipment << eq143
sp1649.equipment << eq144
sp1650.equipment << eq144
sp1651.equipment << eq144
sp1652.equipment << eq144
sp1653.equipment << eq144
sp1654.equipment << eq144
sp1655.equipment << eq144
sp1656.equipment << eq144
sp1657.equipment << eq144
sp1658.equipment << eq144
sp1659.equipment << eq144
sp1660.equipment << eq144
sp1661.equipment << eq144
sp1662.equipment << eq144
sp1663.equipment << eq144
sp1664.equipment << eq144
sp1665.equipment << eq144
sp1666.equipment << eq144
sp1667.equipment << eq144
sp1668.equipment << eq144
sp1669.equipment << eq144
sp1670.equipment << eq144
sp1671.equipment << eq144
sp1672.equipment << eq144
sp1673.equipment << eq144
sp1674.equipment << eq144
sp1675.equipment << eq144
sp1676.equipment << eq144
sp1677.equipment << eq144
sp1678.equipment << eq144
sp1679.equipment << eq144
sp1680.equipment << eq144
sp1681.equipment << eq144
sp1682.equipment << eq144
sp1683.equipment << eq144
sp1684.equipment << eq144
sp1685.equipment << eq144
sp1686.equipment << eq144
sp1687.equipment << eq144
sp1688.equipment << eq144
sp1689.equipment << eq144
sp1690.equipment << eq144
sp1691.equipment << eq144
sp1692.equipment << eq144
sp1693.equipment << eq144
sp1694.equipment << eq144
sp1695.equipment << eq144
sp1696.equipment << eq144
sp1697.equipment << eq144
sp1698.equipment << eq144
sp1699.equipment << eq144
sp1700.equipment << eq144
sp1701.equipment << eq144
sp1702.equipment << eq144
sp1703.equipment << eq144
sp1704.equipment << eq144
sp1705.equipment << eq144
sp1706.equipment << eq144
sp1707.equipment << eq144
sp1708.equipment << eq144
sp1709.equipment << eq144
sp1710.equipment << eq144
sp1711.equipment << eq144
sp1712.equipment << eq144
sp1713.equipment << eq144
sp1714.equipment << eq144
sp1715.equipment << eq144
sp1649.equipment << eq145
sp1650.equipment << eq145
sp1651.equipment << eq145
sp1652.equipment << eq145
sp1653.equipment << eq145
sp1654.equipment << eq145
sp1655.equipment << eq145
sp1656.equipment << eq145
sp1657.equipment << eq145
sp1658.equipment << eq145
sp1659.equipment << eq145
sp1660.equipment << eq145
sp1661.equipment << eq145
sp1662.equipment << eq145
sp1663.equipment << eq145
sp1664.equipment << eq145
sp1665.equipment << eq145
sp1666.equipment << eq145
sp1667.equipment << eq145
sp1668.equipment << eq145
sp1669.equipment << eq145
sp1670.equipment << eq145
sp1671.equipment << eq145
sp1672.equipment << eq145
sp1673.equipment << eq145
sp1674.equipment << eq145
sp1675.equipment << eq145
sp1676.equipment << eq145
sp1677.equipment << eq145
sp1678.equipment << eq145
sp1679.equipment << eq145
sp1680.equipment << eq145
sp1681.equipment << eq145
sp1682.equipment << eq145
sp1683.equipment << eq145
sp1684.equipment << eq145
sp1685.equipment << eq145
sp1686.equipment << eq145
sp1687.equipment << eq145
sp1688.equipment << eq145
sp1689.equipment << eq145
sp1690.equipment << eq145
sp1691.equipment << eq145
sp1692.equipment << eq145
sp1693.equipment << eq145
sp1694.equipment << eq145
sp1695.equipment << eq145
sp1696.equipment << eq145
sp1697.equipment << eq145
sp1698.equipment << eq145
sp1699.equipment << eq145
sp1700.equipment << eq145
sp1701.equipment << eq145
sp1702.equipment << eq145
sp1703.equipment << eq145
sp1704.equipment << eq145
sp1705.equipment << eq145
sp1706.equipment << eq145
sp1707.equipment << eq145
sp1708.equipment << eq145
sp1709.equipment << eq145
sp1710.equipment << eq145
sp1711.equipment << eq145
sp1712.equipment << eq145
sp1713.equipment << eq145
sp1714.equipment << eq145
sp1715.equipment << eq145
sp30.equipment << eq146
sp33.equipment << eq146
sp953.equipment << eq146
sp676.equipment << eq146
sp863.equipment << eq146
sp954.equipment << eq146
sp955.equipment << eq146
sp956.equipment << eq146
sp957.equipment << eq146
sp958.equipment << eq146
sp1724.equipment << eq146
sp1725.equipment << eq146
sp1726.equipment << eq146
sp1727.equipment << eq146
sp959.equipment << eq146
sp629.equipment << eq146
sp630.equipment << eq146
sp632.equipment << eq146
sp1732.equipment << eq146
sp1733.equipment << eq146
sp1734.equipment << eq146
sp1735.equipment << eq146
sp384.equipment << eq146
sp459.equipment << eq146
sp385.equipment << eq146
sp1739.equipment << eq146
sp1740.equipment << eq146
sp1741.equipment << eq146
sp1742.equipment << eq146
sp901.equipment << eq146
sp794.equipment << eq146
sp902.equipment << eq146
sp796.equipment << eq146
sp1617.equipment << eq146
sp1747.equipment << eq146
sp1748.equipment << eq146
sp1749.equipment << eq146
sp1750.equipment << eq146
sp1751.equipment << eq146
sp1752.equipment << eq146
sp1753.equipment << eq146
sp353.equipment << eq146
sp750.equipment << eq146
sp475.equipment << eq146
sp1757.equipment << eq146
sp1758.equipment << eq146
sp398.equipment << eq146
sp1760.equipment << eq146
sp1761.equipment << eq146
sp438.equipment << eq147
sp439.equipment << eq147
sp1764.equipment << eq147
sp550.equipment << eq147
sp551.equipment << eq147
sp1767.equipment << eq147
sp552.equipment << eq147
sp553.equipment << eq147
sp554.equipment << eq147
sp363.equipment << eq147
sp555.equipment << eq147
sp556.equipment << eq147
sp1774.equipment << eq147
sp557.equipment << eq147
sp558.equipment << eq147
sp1777.equipment << eq147
sp1778.equipment << eq147
sp1779.equipment << eq147
sp1780.equipment << eq147
sp1781.equipment << eq147
sp1782.equipment << eq147
sp1783.equipment << eq147
sp568.equipment << eq147
sp456.equipment << eq147
sp569.equipment << eq147
sp1787.equipment << eq147
sp1788.equipment << eq147
sp792.equipment << eq147
sp1790.equipment << eq147
sp459.equipment << eq147
sp386.equipment << eq147
sp1792.equipment << eq147
sp1793.equipment << eq147
sp794.equipment << eq147
sp795.equipment << eq147
sp708.equipment << eq147
sp796.equipment << eq147
sp1620.equipment << eq147
sp273.equipment << eq147
sp1797.equipment << eq147
sp1798.equipment << eq147
sp1799.equipment << eq147
sp1800.equipment << eq147
sp1801.equipment << eq147
sp1802.equipment << eq147
sp749.equipment << eq147
sp435.equipment << eq147
sp1805.equipment << eq147
sp353.equipment << eq147
sp354.equipment << eq147
sp1806.equipment << eq147
sp1807.equipment << eq147
sp398.equipment << eq147
sp1808.equipment << eq147
sp777.equipment << eq147
sp401.equipment << eq147
sp778.equipment << eq147
sp403.equipment << eq147
sp438.equipment << eq148
sp439.equipment << eq148
sp1764.equipment << eq148
sp550.equipment << eq148
sp551.equipment << eq148
sp1767.equipment << eq148
sp552.equipment << eq148
sp553.equipment << eq148
sp554.equipment << eq148
sp363.equipment << eq148
sp555.equipment << eq148
sp556.equipment << eq148
sp1774.equipment << eq148
sp557.equipment << eq148
sp558.equipment << eq148
sp1777.equipment << eq148
sp1778.equipment << eq148
sp1779.equipment << eq148
sp1780.equipment << eq148
sp1781.equipment << eq148
sp1782.equipment << eq148
sp1783.equipment << eq148
sp568.equipment << eq148
sp456.equipment << eq148
sp569.equipment << eq148
sp1787.equipment << eq148
sp1788.equipment << eq148
sp792.equipment << eq148
sp1790.equipment << eq148
sp459.equipment << eq148
sp386.equipment << eq148
sp1792.equipment << eq148
sp1793.equipment << eq148
sp794.equipment << eq148
sp795.equipment << eq148
sp708.equipment << eq148
sp796.equipment << eq148
sp1620.equipment << eq148
sp273.equipment << eq148
sp1797.equipment << eq148
sp1798.equipment << eq148
sp1799.equipment << eq148
sp1800.equipment << eq148
sp1801.equipment << eq148
sp1802.equipment << eq148
sp749.equipment << eq148
sp435.equipment << eq148
sp1805.equipment << eq148
sp353.equipment << eq148
sp354.equipment << eq148
sp1806.equipment << eq148
sp1807.equipment << eq148
sp398.equipment << eq148
sp1808.equipment << eq148
sp777.equipment << eq148
sp401.equipment << eq148
sp778.equipment << eq148
sp403.equipment << eq148
sp1813.equipment << eq149
sp1814.equipment << eq149
sp1815.equipment << eq149
sp1816.equipment << eq149
sp1817.equipment << eq149
sp1818.equipment << eq149
sp1819.equipment << eq149
sp1820.equipment << eq149
sp1063.equipment << eq149
sp1082.equipment << eq149

sp1.save
sp2.save
sp3.save
sp4.save
sp5.save
sp6.save
sp7.save
sp8.save
sp9.save
sp10.save
sp11.save
sp12.save
sp13.save
sp14.save
sp15.save
sp16.save
sp17.save
sp18.save
sp19.save
sp20.save
sp21.save
sp22.save
sp23.save
sp24.save
sp25.save
sp26.save
sp27.save
sp28.save
sp29.save
sp30.save
sp31.save
sp32.save
sp33.save
sp34.save
sp35.save
sp36.save
sp37.save
sp38.save
sp39.save
sp40.save
sp41.save
sp42.save
sp43.save
sp44.save
sp45.save
sp46.save
sp47.save
sp48.save
sp49.save
sp50.save
sp51.save
sp52.save
sp53.save
sp54.save
sp55.save
sp56.save
sp57.save
sp58.save
sp59.save
sp60.save
sp61.save
sp62.save
sp63.save
sp64.save
sp65.save
sp66.save
sp67.save
sp68.save
sp69.save
sp70.save
sp71.save
sp72.save
sp73.save
sp74.save
sp75.save
sp76.save
sp77.save
sp78.save
sp79.save
sp80.save
sp81.save
sp82.save
sp83.save
sp84.save
sp85.save
sp86.save
sp87.save
sp88.save
sp89.save
sp90.save
sp91.save
sp92.save
sp93.save
sp94.save
sp95.save
sp96.save
sp97.save
sp98.save
sp99.save
sp100.save
sp101.save
sp102.save
sp103.save
sp104.save
sp105.save
sp106.save
sp107.save
sp108.save
sp109.save
sp110.save
sp111.save
sp112.save
sp113.save
sp114.save
sp115.save
sp116.save
sp117.save
sp118.save
sp119.save
sp120.save
sp121.save
sp122.save
sp123.save
sp124.save
sp125.save
sp126.save
sp127.save
sp128.save
sp129.save
sp130.save
sp131.save
sp132.save
sp133.save
sp134.save
sp135.save
sp136.save
sp137.save
sp138.save
sp139.save
sp140.save
sp141.save
sp142.save
sp143.save
sp144.save
sp145.save
sp146.save
sp147.save
sp148.save
sp149.save
sp150.save
sp151.save
sp152.save
sp153.save
sp154.save
sp155.save
sp156.save
sp157.save
sp158.save
sp159.save
sp160.save
sp161.save
sp162.save
sp163.save
sp164.save
sp165.save
sp166.save
sp167.save
sp168.save
sp169.save
sp170.save
sp171.save
sp172.save
sp173.save
sp174.save
sp175.save
sp176.save
sp177.save
sp178.save
sp179.save
sp180.save
sp181.save
sp182.save
sp183.save
sp184.save
sp185.save
sp186.save
sp187.save
sp188.save
sp189.save
sp190.save
sp191.save
sp192.save
sp193.save
sp194.save
sp195.save
sp196.save
sp197.save
sp198.save
sp199.save
sp200.save
sp201.save
sp202.save
sp203.save
sp204.save
sp205.save
sp206.save
sp207.save
sp208.save
sp209.save
sp210.save
sp211.save
sp212.save
sp213.save
sp214.save
sp215.save
sp216.save
sp217.save
sp218.save
sp219.save
sp220.save
sp221.save
sp222.save
sp223.save
sp224.save
sp225.save
sp226.save
sp227.save
sp228.save
sp229.save
sp230.save
sp231.save
sp232.save
sp233.save
sp234.save
sp235.save
sp236.save
sp237.save
sp238.save
sp239.save
sp240.save
sp241.save
sp242.save
sp243.save
sp244.save
sp245.save
sp246.save
sp247.save
sp248.save
sp249.save
sp250.save
sp251.save
sp252.save
sp253.save
sp254.save
sp255.save
sp256.save
sp257.save
sp258.save
sp259.save
sp260.save
sp261.save
sp262.save
sp263.save
sp264.save
sp265.save
sp266.save
sp267.save
sp268.save
sp269.save
sp270.save
sp271.save
sp272.save
sp273.save
sp274.save
sp275.save
sp276.save
sp277.save
sp278.save
sp279.save
sp280.save
sp281.save
sp282.save
sp283.save
sp284.save
sp285.save
sp286.save
sp287.save
sp288.save
sp289.save
sp290.save
sp291.save
sp292.save
sp293.save
sp294.save
sp295.save
sp296.save
sp297.save
sp298.save
sp299.save
sp300.save
sp301.save
sp302.save
sp303.save
sp304.save
sp305.save
sp306.save
sp307.save
sp308.save
sp309.save
sp310.save
sp311.save
sp312.save
sp313.save
sp314.save
sp315.save
sp316.save
sp317.save
sp318.save
sp319.save
sp320.save
sp321.save
sp322.save
sp323.save
sp324.save
sp325.save
sp326.save
sp327.save
sp328.save
sp329.save
sp330.save
sp331.save
sp332.save
sp333.save
sp334.save
sp335.save
sp336.save
sp337.save
sp338.save
sp339.save
sp340.save
sp341.save
sp342.save
sp343.save
sp344.save
sp345.save
sp346.save
sp347.save
sp348.save
sp349.save
sp350.save
sp351.save
sp352.save
sp353.save
sp354.save
sp355.save
sp356.save
sp357.save
sp358.save
sp359.save
sp360.save
sp361.save
sp362.save
sp363.save
sp364.save
sp365.save
sp366.save
sp367.save
sp368.save
sp369.save
sp370.save
sp371.save
sp372.save
sp373.save
sp374.save
sp375.save
sp376.save
sp377.save
sp378.save
sp379.save
sp380.save
sp381.save
sp382.save
sp383.save
sp384.save
sp385.save
sp386.save
sp387.save
sp388.save
sp389.save
sp390.save
sp391.save
sp392.save
sp393.save
sp394.save
sp395.save
sp396.save
sp397.save
sp398.save
sp399.save
sp400.save
sp401.save
sp402.save
sp403.save
sp404.save
sp405.save
sp406.save
sp407.save
sp408.save
sp409.save
sp410.save
sp411.save
sp412.save
sp413.save
sp414.save
sp415.save
sp416.save
sp417.save
sp418.save
sp419.save
sp420.save
sp421.save
sp422.save
sp423.save
sp424.save
sp425.save
sp426.save
sp427.save
sp428.save
sp429.save
sp430.save
sp431.save
sp432.save
sp433.save
sp434.save
sp435.save
sp436.save
sp437.save
sp438.save
sp439.save
sp440.save
sp441.save
sp442.save
sp443.save
sp444.save
sp445.save
sp446.save
sp447.save
sp448.save
sp449.save
sp450.save
sp451.save
sp452.save
sp453.save
sp454.save
sp455.save
sp456.save
sp457.save
sp458.save
sp459.save
sp460.save
sp461.save
sp462.save
sp463.save
sp464.save
sp465.save
sp466.save
sp467.save
sp468.save
sp469.save
sp470.save
sp471.save
sp472.save
sp473.save
sp474.save
sp475.save
sp476.save
sp477.save
sp478.save
sp479.save
sp480.save
sp481.save
sp482.save
sp483.save
sp484.save
sp485.save
sp486.save
sp487.save
sp488.save
sp489.save
sp490.save
sp491.save
sp492.save
sp493.save
sp494.save
sp495.save
sp496.save
sp497.save
sp498.save
sp499.save
sp500.save
sp501.save
sp502.save
sp503.save
sp504.save
sp505.save
sp506.save
sp507.save
sp508.save
sp509.save
sp510.save
sp511.save
sp512.save
sp513.save
sp514.save
sp515.save
sp516.save
sp517.save
sp518.save
sp519.save
sp520.save
sp521.save
sp522.save
sp523.save
sp524.save
sp525.save
sp526.save
sp527.save
sp528.save
sp529.save
sp530.save
sp531.save
sp532.save
sp533.save
sp534.save
sp535.save
sp536.save
sp537.save
sp538.save
sp539.save
sp540.save
sp541.save
sp542.save
sp543.save
sp544.save
sp545.save
sp546.save
sp547.save
sp548.save
sp549.save
sp550.save
sp551.save
sp552.save
sp553.save
sp554.save
sp555.save
sp556.save
sp557.save
sp558.save
sp559.save
sp560.save
sp561.save
sp562.save
sp563.save
sp564.save
sp565.save
sp566.save
sp567.save
sp568.save
sp569.save
sp570.save
sp571.save
sp572.save
sp573.save
sp574.save
sp575.save
sp576.save
sp577.save
sp578.save
sp579.save
sp580.save
sp581.save
sp582.save
sp583.save
sp584.save
sp585.save
sp586.save
sp587.save
sp588.save
sp589.save
sp590.save
sp591.save
sp592.save
sp593.save
sp594.save
sp595.save
sp596.save
sp597.save
sp598.save
sp599.save
sp600.save
sp601.save
sp602.save
sp603.save
sp604.save
sp605.save
sp606.save
sp607.save
sp608.save
sp609.save
sp610.save
sp611.save
sp612.save
sp613.save
sp614.save
sp615.save
sp616.save
sp617.save
sp618.save
sp619.save
sp620.save
sp621.save
sp622.save
sp623.save
sp624.save
sp625.save
sp626.save
sp627.save
sp628.save
sp629.save
sp630.save
sp631.save
sp632.save
sp633.save
sp634.save
sp635.save
sp636.save
sp637.save
sp638.save
sp639.save
sp640.save
sp641.save
sp642.save
sp643.save
sp644.save
sp645.save
sp646.save
sp647.save
sp648.save
sp649.save
sp650.save
sp651.save
sp652.save
sp653.save
sp654.save
sp655.save
sp656.save
sp657.save
sp658.save
sp659.save
sp660.save
sp661.save
sp662.save
sp663.save
sp664.save
sp665.save
sp666.save
sp667.save
sp668.save
sp669.save
sp670.save
sp671.save
sp672.save
sp673.save
sp674.save
sp675.save
sp676.save
sp677.save
sp678.save
sp679.save
sp680.save
sp681.save
sp682.save
sp683.save
sp684.save
sp685.save
sp686.save
sp687.save
sp688.save
sp689.save
sp690.save
sp691.save
sp692.save
sp693.save
sp694.save
sp695.save
sp696.save
sp697.save
sp698.save
sp699.save
sp700.save
sp701.save
sp702.save
sp703.save
sp704.save
sp705.save
sp706.save
sp707.save
sp708.save
sp709.save
sp710.save
sp711.save
sp712.save
sp713.save
sp714.save
sp715.save
sp716.save
sp717.save
sp718.save
sp719.save
sp720.save
sp721.save
sp722.save
sp723.save
sp724.save
sp725.save
sp726.save
sp727.save
sp728.save
sp729.save
sp730.save
sp731.save
sp732.save
sp733.save
sp734.save
sp735.save
sp736.save
sp737.save
sp738.save
sp739.save
sp740.save
sp741.save
sp742.save
sp743.save
sp744.save
sp745.save
sp746.save
sp747.save
sp748.save
sp749.save
sp750.save
sp751.save
sp752.save
sp753.save
sp754.save
sp755.save
sp756.save
sp757.save
sp758.save
sp759.save
sp760.save
sp761.save
sp762.save
sp763.save
sp764.save
sp765.save
sp766.save
sp767.save
sp768.save
sp769.save
sp770.save
sp771.save
sp772.save
sp773.save
sp774.save
sp775.save
sp776.save
sp777.save
sp778.save
sp779.save
sp780.save
sp781.save
sp782.save
sp783.save
sp784.save
sp785.save
sp786.save
sp787.save
sp788.save
sp789.save
sp790.save
sp791.save
sp792.save
sp793.save
sp794.save
sp795.save
sp796.save
sp797.save
sp798.save
sp799.save
sp800.save
sp801.save
sp802.save
sp803.save
sp804.save
sp805.save
sp806.save
sp807.save
sp808.save
sp809.save
sp810.save
sp811.save
sp812.save
sp813.save
sp814.save
sp815.save
sp816.save
sp817.save
sp818.save
sp819.save
sp820.save
sp821.save
sp822.save
sp823.save
sp824.save
sp825.save
sp826.save
sp827.save
sp828.save
sp829.save
sp830.save
sp831.save
sp832.save
sp833.save
sp834.save
sp835.save
sp836.save
sp837.save
sp838.save
sp839.save
sp840.save
sp841.save
sp842.save
sp843.save
sp844.save
sp845.save
sp846.save
sp847.save
sp848.save
sp849.save
sp850.save
sp851.save
sp852.save
sp853.save
sp854.save
sp855.save
sp856.save
sp857.save
sp858.save
sp859.save
sp860.save
sp861.save
sp862.save
sp863.save
sp864.save
sp865.save
sp866.save
sp867.save
sp868.save
sp869.save
sp870.save
sp871.save
sp872.save
sp873.save
sp874.save
sp875.save
sp876.save
sp877.save
sp878.save
sp879.save
sp880.save
sp881.save
sp882.save
sp883.save
sp884.save
sp885.save
sp886.save
sp887.save
sp888.save
sp889.save
sp890.save
sp891.save
sp892.save
sp893.save
sp894.save
sp895.save
sp896.save
sp897.save
sp898.save
sp899.save
sp900.save
sp901.save
sp902.save
sp903.save
sp904.save
sp905.save
sp906.save
sp907.save
sp908.save
sp909.save
sp910.save
sp911.save
sp912.save
sp913.save
sp914.save
sp915.save
sp916.save
sp917.save
sp918.save
sp919.save
sp920.save
sp921.save
sp922.save
sp923.save
sp924.save
sp925.save
sp926.save
sp927.save
sp928.save
sp929.save
sp930.save
sp931.save
sp932.save
sp933.save
sp934.save
sp935.save
sp936.save
sp937.save
sp938.save
sp939.save
sp940.save
sp941.save
sp942.save
sp943.save
sp944.save
sp945.save
sp946.save
sp947.save
sp948.save
sp949.save
sp950.save
sp951.save
sp952.save
sp953.save
sp954.save
sp955.save
sp956.save
sp957.save
sp958.save
sp959.save
sp960.save
sp961.save
sp962.save
sp963.save
sp964.save
sp965.save
sp966.save
sp967.save
sp968.save
sp969.save
sp970.save
sp971.save
sp972.save
sp973.save
sp974.save
sp975.save
sp976.save
sp977.save
sp978.save
sp979.save
sp980.save
sp981.save
sp982.save
sp983.save
sp984.save
sp985.save
sp986.save
sp987.save
sp988.save
sp989.save
sp990.save
sp991.save
sp992.save
sp993.save
sp994.save
sp995.save
sp996.save
sp997.save
sp998.save
sp999.save
sp1000.save
sp1001.save
sp1002.save
sp1003.save
sp1004.save
sp1005.save
sp1006.save
sp1007.save
sp1008.save
sp1009.save
sp1010.save
sp1011.save
sp1012.save
sp1013.save
sp1014.save
sp1015.save
sp1016.save
sp1017.save
sp1018.save
sp1019.save
sp1020.save
sp1021.save
sp1022.save
sp1023.save
sp1024.save
sp1025.save
sp1026.save
sp1027.save
sp1028.save
sp1029.save
sp1030.save
sp1031.save
sp1032.save
sp1033.save
sp1034.save
sp1035.save
sp1036.save
sp1037.save
sp1038.save
sp1039.save
sp1040.save
sp1041.save
sp1042.save
sp1043.save
sp1044.save
sp1045.save
sp1046.save
sp1047.save
sp1048.save
sp1049.save
sp1050.save
sp1051.save
sp1052.save
sp1053.save
sp1054.save
sp1055.save
sp1056.save
sp1057.save
sp1058.save
sp1059.save
sp1060.save
sp1061.save
sp1062.save
sp1063.save
sp1064.save
sp1065.save
sp1066.save
sp1067.save
sp1068.save
sp1069.save
sp1070.save
sp1071.save
sp1072.save
sp1073.save
sp1074.save
sp1075.save
sp1076.save
sp1077.save
sp1078.save
sp1079.save
sp1080.save
sp1081.save
sp1082.save
sp1083.save
sp1084.save
sp1085.save
sp1086.save
sp1087.save
sp1088.save
sp1089.save
sp1090.save
sp1091.save
sp1092.save
sp1093.save
sp1094.save
sp1095.save
sp1096.save
sp1097.save
sp1098.save
sp1099.save
sp1100.save
sp1101.save
sp1102.save
sp1103.save
sp1104.save
sp1105.save
sp1106.save
sp1107.save
sp1108.save
sp1109.save
sp1110.save
sp1111.save
sp1112.save
sp1113.save
sp1114.save
sp1115.save
sp1116.save
sp1117.save
sp1118.save
sp1119.save
sp1120.save
sp1121.save
sp1122.save
sp1123.save
sp1124.save
sp1125.save
sp1126.save
sp1127.save
sp1128.save
sp1129.save
sp1130.save
sp1131.save
sp1132.save
sp1133.save
sp1134.save
sp1135.save
sp1136.save
sp1137.save
sp1138.save
sp1139.save
sp1140.save
sp1141.save
sp1142.save
sp1143.save
sp1144.save
sp1145.save
sp1146.save
sp1147.save
sp1148.save
sp1149.save
sp1150.save
sp1151.save
sp1152.save
sp1153.save
sp1154.save
sp1155.save
sp1156.save
sp1157.save
sp1158.save
sp1159.save
sp1160.save
sp1161.save
sp1162.save
sp1163.save
sp1164.save
sp1165.save
sp1166.save
sp1167.save
sp1168.save
sp1169.save
sp1170.save
sp1171.save
sp1172.save
sp1173.save
sp1174.save
sp1175.save
sp1176.save
sp1177.save
sp1178.save
sp1179.save
sp1180.save
sp1181.save
sp1182.save
sp1183.save
sp1184.save
sp1185.save
sp1186.save
sp1187.save
sp1188.save
sp1189.save
sp1190.save
sp1191.save
sp1192.save
sp1193.save
sp1194.save
sp1195.save
sp1196.save
sp1197.save
sp1198.save
sp1199.save
sp1200.save
sp1201.save
sp1202.save
sp1203.save
sp1204.save
sp1205.save
sp1206.save
sp1207.save
sp1208.save
sp1209.save
sp1210.save
sp1211.save
sp1212.save
sp1213.save
sp1214.save
sp1215.save
sp1216.save
sp1217.save
sp1218.save
sp1219.save
sp1220.save
sp1221.save
sp1222.save
sp1223.save
sp1224.save
sp1225.save
sp1226.save
sp1227.save
sp1228.save
sp1229.save
sp1230.save
sp1231.save
sp1232.save
sp1233.save
sp1234.save
sp1235.save
sp1236.save
sp1237.save
sp1238.save
sp1239.save
sp1240.save
sp1241.save
sp1242.save
sp1243.save
sp1244.save
sp1245.save
sp1246.save
sp1247.save
sp1248.save
sp1249.save
sp1250.save
sp1251.save
sp1252.save
sp1253.save
sp1254.save
sp1255.save
sp1256.save
sp1257.save
sp1258.save
sp1259.save
sp1260.save
sp1261.save
sp1262.save
sp1263.save
sp1264.save
sp1265.save
sp1266.save
sp1267.save
sp1268.save
sp1269.save
sp1270.save
sp1271.save
sp1272.save
sp1273.save
sp1274.save
sp1275.save
sp1276.save
sp1277.save
sp1278.save
sp1279.save
sp1280.save
sp1281.save
sp1282.save
sp1283.save
sp1284.save
sp1285.save
sp1286.save
sp1287.save
sp1288.save
sp1289.save
sp1290.save
sp1291.save
sp1292.save
sp1293.save
sp1294.save
sp1295.save
sp1296.save
sp1297.save
sp1298.save
sp1299.save
sp1300.save
sp1301.save
sp1302.save
sp1303.save
sp1304.save
sp1305.save
sp1306.save
sp1307.save
sp1308.save
sp1309.save
sp1310.save
sp1311.save
sp1312.save
sp1313.save
sp1314.save
sp1315.save
sp1316.save
sp1317.save
sp1318.save
sp1319.save
sp1320.save
sp1321.save
sp1322.save
sp1323.save
sp1324.save
sp1325.save
sp1326.save
sp1327.save
sp1328.save
sp1329.save
sp1330.save
sp1331.save
sp1332.save
sp1333.save
sp1334.save
sp1335.save
sp1336.save
sp1337.save
sp1338.save
sp1339.save
sp1340.save
sp1341.save
sp1342.save
sp1343.save
sp1344.save
sp1345.save
sp1346.save
sp1347.save
sp1348.save
sp1349.save
sp1350.save
sp1351.save
sp1352.save
sp1353.save
sp1354.save
sp1355.save
sp1356.save
sp1357.save
sp1358.save
sp1359.save
sp1360.save
sp1361.save
sp1362.save
sp1363.save
sp1364.save
sp1365.save
sp1366.save
sp1367.save
sp1368.save
sp1369.save
sp1370.save
sp1371.save
sp1372.save
sp1373.save
sp1374.save
sp1375.save
sp1376.save
sp1377.save
sp1378.save
sp1379.save
sp1380.save
sp1381.save
sp1382.save
sp1383.save
sp1384.save
sp1385.save
sp1386.save
sp1387.save
sp1388.save
sp1389.save
sp1390.save
sp1391.save
sp1392.save
sp1393.save
sp1394.save
sp1395.save
sp1396.save
sp1397.save
sp1398.save
sp1399.save
sp1400.save
sp1401.save
sp1402.save
sp1403.save
sp1404.save
sp1405.save
sp1406.save
sp1407.save
sp1408.save
sp1409.save
sp1410.save
sp1411.save
sp1412.save
sp1413.save
sp1414.save
sp1415.save
sp1416.save
sp1417.save
sp1418.save
sp1419.save
sp1420.save
sp1421.save
sp1422.save
sp1423.save
sp1424.save
sp1425.save
sp1426.save
sp1427.save
sp1428.save
sp1429.save
sp1430.save
sp1431.save
sp1432.save
sp1433.save
sp1434.save
sp1435.save
sp1436.save
sp1437.save
sp1438.save
sp1439.save
sp1440.save
sp1441.save
sp1442.save
sp1443.save
sp1444.save
sp1445.save
sp1446.save
sp1447.save
sp1448.save
sp1449.save
sp1450.save
sp1451.save
sp1452.save
sp1453.save
sp1454.save
sp1455.save
sp1456.save
sp1457.save
sp1458.save
sp1459.save
sp1460.save
sp1461.save
sp1462.save
sp1463.save
sp1464.save
sp1465.save
sp1466.save
sp1467.save
sp1468.save
sp1469.save
sp1470.save
sp1471.save
sp1472.save
sp1473.save
sp1474.save
sp1475.save
sp1476.save
sp1477.save
sp1478.save
sp1479.save
sp1480.save
sp1481.save
sp1482.save
sp1483.save
sp1484.save
sp1485.save
sp1486.save
sp1487.save
sp1488.save
sp1489.save
sp1490.save
sp1491.save
sp1492.save
sp1493.save
sp1494.save
sp1495.save
sp1496.save
sp1497.save
sp1498.save
sp1499.save
sp1500.save
sp1501.save
sp1502.save
sp1503.save
sp1504.save
sp1505.save
sp1506.save
sp1507.save
sp1508.save
sp1509.save
sp1510.save
sp1511.save
sp1512.save
sp1513.save
sp1514.save
sp1515.save
sp1516.save
sp1517.save
sp1518.save
sp1519.save
sp1520.save
sp1521.save
sp1522.save
sp1523.save
sp1524.save
sp1525.save
sp1526.save
sp1527.save
sp1528.save
sp1529.save
sp1530.save
sp1531.save
sp1532.save
sp1533.save
sp1534.save
sp1535.save
sp1536.save
sp1537.save
sp1538.save
sp1539.save
sp1540.save
sp1541.save
sp1542.save
sp1543.save
sp1544.save
sp1545.save
sp1546.save
sp1547.save
sp1548.save
sp1549.save
sp1550.save
sp1551.save
sp1552.save
sp1553.save
sp1554.save
sp1555.save
sp1556.save
sp1557.save
sp1558.save
sp1559.save
sp1560.save
sp1561.save
sp1562.save
sp1563.save
sp1564.save
sp1565.save
sp1566.save
sp1567.save
sp1568.save
sp1569.save
sp1570.save
sp1571.save
sp1572.save
sp1573.save
sp1574.save
sp1575.save
sp1576.save
sp1577.save
sp1578.save
sp1579.save
sp1580.save
sp1581.save
sp1582.save
sp1583.save
sp1584.save
sp1585.save
sp1586.save
sp1587.save
sp1588.save
sp1589.save
sp1590.save
sp1591.save
sp1592.save
sp1593.save
sp1594.save
sp1595.save
sp1596.save
sp1597.save
sp1598.save
sp1599.save
sp1600.save
sp1601.save
sp1602.save
sp1603.save
sp1604.save
sp1605.save
sp1606.save
sp1607.save
sp1608.save
sp1609.save
sp1610.save
sp1611.save
sp1612.save
sp1613.save
sp1614.save
sp1615.save
sp1616.save
sp1617.save
sp1618.save
sp1619.save
sp1620.save
sp1621.save
sp1622.save
sp1623.save
sp1624.save
sp1625.save
sp1626.save
sp1627.save
sp1628.save
sp1629.save
sp1630.save
sp1631.save
sp1632.save
sp1633.save
sp1634.save
sp1635.save
sp1636.save
sp1637.save
sp1638.save
sp1639.save
sp1640.save
sp1641.save
sp1642.save
sp1643.save
sp1644.save
sp1645.save
sp1646.save
sp1647.save
sp1648.save
sp1649.save
sp1650.save
sp1651.save
sp1652.save
sp1653.save
sp1654.save
sp1655.save
sp1656.save
sp1657.save
sp1658.save
sp1659.save
sp1660.save
sp1661.save
sp1662.save
sp1663.save
sp1664.save
sp1665.save
sp1666.save
sp1667.save
sp1668.save
sp1669.save
sp1670.save
sp1671.save
sp1672.save
sp1673.save
sp1674.save
sp1675.save
sp1676.save
sp1677.save
sp1678.save
sp1679.save
sp1680.save
sp1681.save
sp1682.save
sp1683.save
sp1684.save
sp1685.save
sp1686.save
sp1687.save
sp1688.save
sp1689.save
sp1690.save
sp1691.save
sp1692.save
sp1693.save
sp1694.save
sp1695.save
sp1696.save
sp1697.save
sp1698.save
sp1699.save
sp1700.save
sp1701.save
sp1702.save
sp1703.save
sp1704.save
sp1705.save
sp1706.save
sp1707.save
sp1708.save
sp1709.save
sp1710.save
sp1711.save
sp1712.save
sp1713.save
sp1714.save
sp1715.save
sp1716.save
sp1717.save
sp1718.save
sp1719.save
sp1720.save
sp1721.save
sp1722.save
sp1723.save
sp1724.save
sp1725.save
sp1726.save
sp1727.save
sp1728.save
sp1729.save
sp1730.save
sp1731.save
sp1732.save
sp1733.save
sp1734.save
sp1735.save
sp1736.save
sp1737.save
sp1738.save
sp1739.save
sp1740.save
sp1741.save
sp1742.save
sp1743.save
sp1744.save
sp1745.save
sp1746.save
sp1747.save
sp1748.save
sp1749.save
sp1750.save
sp1751.save
sp1752.save
sp1753.save
sp1754.save
sp1755.save
sp1756.save
sp1757.save
sp1758.save
sp1759.save
sp1760.save
sp1761.save
sp1762.save
sp1763.save
sp1764.save
sp1765.save
sp1766.save
sp1767.save
sp1768.save
sp1769.save
sp1770.save
sp1771.save
sp1772.save
sp1773.save
sp1774.save
sp1775.save
sp1776.save
sp1777.save
sp1778.save
sp1779.save
sp1780.save
sp1781.save
sp1782.save
sp1783.save
sp1784.save
sp1785.save
sp1786.save
sp1787.save
sp1788.save
sp1789.save
sp1790.save
sp1791.save
sp1792.save
sp1793.save
sp1794.save
sp1795.save
sp1796.save
sp1797.save
sp1798.save
sp1799.save
sp1800.save
sp1801.save
sp1802.save
sp1803.save
sp1804.save
sp1805.save
sp1806.save
sp1807.save
sp1808.save
sp1809.save
sp1810.save
sp1811.save
sp1812.save
sp1813.save
sp1814.save
sp1815.save
sp1816.save
sp1817.save
sp1818.save
sp1819.save
sp1820.save
sp1821.save
sp1822.save
