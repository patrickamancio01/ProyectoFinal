procedure Ride Me is
   raptor_prompt_variable_zzyz : Unbounded_String;
   devueltade : ??_Variable;
   ruta : ??_Variable;
   devuelta : ??_Variable;
   total : ??_Variable;
   vayanse_en_guagua : ??_Variable;
   univ : ??_Variable;
   numdeestudiantes : ??_Variable;
   costo : ??_Variable;
begin
   Ruta :=0;
   univ :=35;
   NumdeEstudiantes :=0;
   Devueltade :=0;
   raptor_prompt_variable_zzyz :="Hacia donde vas?";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(Ruta);
   raptor_prompt_variable_zzyz :="cuanto estudiantes son?";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(NumdeEstudiantes);
   if NumdeEstudiantes<=3 then 
      Costo :=NumdeEstudiantes*univ;
   else
      Put_Line(vayanse_en_guagua);
   end if;
   raptor_prompt_variable_zzyz :="Digite con cuanto va a pagar";
   Put_Line(raptor_prompt_variable_zzyz);
   Get(Devuelta);
   Total :=Devuelta-Costo;
   Put_Line("Patricio Lorenzo 15-siin-1-080");
   Put_Line("Su devuelta es"+Total);
end Ride Me;
