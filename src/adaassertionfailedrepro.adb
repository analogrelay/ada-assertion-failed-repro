with Ada.Containers.Vectors;

procedure Test is
    package Integer_Vectors is new Ada.Containers.Vectors
        (Index_Type => Natural, Element_Type => Integer);
    use Integer_Vectors;
    V: Vector;
begin
    null;
end Test;