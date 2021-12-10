/*Trigger for table purchase_clothing_trunk_man*/
DELIMITER //
CREATE TRIGGER purchase_clothing_trunk_man_AI AFTER INSERT ON purchase_clothing_trunk_man
       FOR EACH ROW
       BEGIN
            DECLARE size_t varchar(15);
                UPDATE clothing_trunk_man ctm SET quantity = ABS(NEW.quantity - ctm.quantity) WHERE ctm.clothing_trunk_man_id = NEW.clothing_trunk_man_id;
                SET size_t:=CONCAT_WS('_','size',NEW.size);
                /*Asegurando que el id de cada prenda va a ser igual al id de su registro en la tabla de tallas*/
                IF(size_t = "size_s") THEN UPDATE clothing_size_trunk_man cstm SET cstm.size_s = ABS(NEW.quantity - cstm.size_s) WHERE cstm.clothing_size_trunk_man_id = NEW.clothing_trunk_man_id;
                ELSEIF(size_t = "size_m") THEN UPDATE clothing_size_trunk_man cstm SET cstm.size_m = ABS(NEW.quantity - cstm.size_m) WHERE cstm.clothing_size_trunk_man_id = NEW.clothing_trunk_man_id;
                ELSEIF(size_t = "size_l") THEN UPDATE clothing_size_trunk_man cstm SET cstm.size_l = ABS(NEW.quantity - cstm.size_l) WHERE cstm.clothing_size_trunk_man_id = NEW.clothing_trunk_man_id; 
                ELSEIF(size_t = "size_xl") THEN UPDATE clothing_size_trunk_man cstm SET cstm.size_xl = ABS(NEW.quantity - cstm.size_xl) WHERE cstm.clothing_size_trunk_man_id = NEW.clothing_trunk_man_id;
                ELSE UPDATE clothing_size_trunk_man cstm SET cstm.size_xxl = ABS(NEW.quantity - cstm.size_xxl) WHERE cstm.clothing_size_trunk_man_id = NEW.clothing_trunk_man_id;
                END IF;
       END;//
DELIMITER ;
/*Trigger for table purchase_clothing_limbs_man*/
DELIMITER //
CREATE TRIGGER purchase_clothing_limbs_man_AI AFTER INSERT ON purchase_clothing_limbs_man
       FOR EACH ROW
       BEGIN
            DECLARE size_t varchar(15);
                UPDATE clothing_limbs_man clm SET quantity = ABS(NEW.quantity - clm.quantity);
                SET size_t:=CONCAT_WS('_','size',NEW.size);
                IF(size_t = "size_28") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_28 = ABS(NEW.quantity - cslm.size_28);
                ELSEIF(size_t = "size_30") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_30 = ABS(NEW.quantity - cslm.size_30);
                ELSEIF(size_t = "size_32") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_32 = ABS(NEW.quantity - cslm.size_32); 
                ELSEIF(size_t = "size_33") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_33 = ABS(NEW.quantity - cslm.size_33);
                ELSEIF(size_t = "size_34") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_34 = ABS(NEW.quantity - cslm.size_34);
                ELSEIF(size_t = "size_36") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_36 = ABS(NEW.quantity - cslm.size_36);
                ELSEIF(size_t = "size_38") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_38 = ABS(NEW.quantity - cslm.size_38);
                ELSEIF(size_t = "size_40") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_40 = ABS(NEW.quantity - cslm.size_40);
                ELSEIF(size_t = "size_42") THEN UPDATE clothing_size_limbs_man cslm SET cslm.size_42 = ABS(NEW.quantity - cslm.size_42);
                ELSE UPDATE clothing_size_limbs_man cslm SET cltm.size_44 = ABS(NEW.quantity - cslm.size_44);
                END IF;
       END;//
DELIMITER ;
/*Trigger for table purchase_clothing_trunk_woman*/
DELIMITER //
CREATE TRIGGER purchase_clothing_trunk_woman_AI AFTER INSERT ON purchase_clothing_trunk_woman
       FOR EACH ROW
       BEGIN
            DECLARE size_t varchar(15);
                UPDATE clothing_trunk_woman ctw SET quantity = ABS(NEW.quantity - ctw.quantity);
                SET size_t:=CONCAT_WS('_','size',NEW.size);
                IF(size_t = "size_s") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_s = ABS(NEW.quantity - cstw.size_s);
                ELSEIF(size_t = "size_m") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_m = ABS(NEW.quantity - cstw.size_m);
                ELSEIF(size_t = "size_l") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_l = ABS(NEW.quantity - cstw.size_l); 
                ELSEIF(size_t = "size_xl") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_xl = ABS(NEW.quantity - cstw.size_xl);
                ELSEIF(size_t = "size_xs") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_xs = ABS(NEW.quantity - cstw.size_xs);
                ELSEIF(size_t = "size_xxs") THEN UPDATE clothing_size_trunk_woman cstw SET cstw.size_xxs = ABS(NEW.quantity - cstw.size_xxs);
                ELSE UPDATE clothing_size_trunk_woman cstw SET cstw.size_xxl = ABS(NEW.quantity - cstw.size_xxl);
                END IF;
       END;//
DELIMITER ;
/*Trigger for table purchase_clothing_limbs_woman*/
DELIMITER //
CREATE TRIGGER purchase_clothing_limbs_woman_AI AFTER INSERT ON purchase_clothing_limbs_woman
       FOR EACH ROW
       BEGIN
            DECLARE size_t varchar(15);
                UPDATE clothing_limbs_woman clw SET quantity = ABS(NEW.quantity - clw.quantity);
                SET size_t:=CONCAT_WS('_','size',NEW.size);
                IF(size_t = "size_s") THEN UPDATE clothing_size_limbs_woman cslw SET cslw.size_s = ABS(NEW.quantity - cslw.size_s);
                ELSEIF(size_t = "size_m") THEN UPDATE clothing_size_limbs_woman cslw SET cslw.size_m = ABS(NEW.quantity - cslw.size_m);
                ELSEIF(size_t = "size_l") THEN UPDATE clothing_size_limbs_woman cslw SET cslw.size_l = ABS(NEW.quantity - cslw.size_l); 
                ELSEIF(size_t = "size_xl") THEN UPDATE clothing_size_limbs_woman cslw SET cslw.size_xl = ABS(NEW.quantity - cslw.size_xl);
                ELSEIF(size_t = "size_xs") THEN UPDATE clothing_size_limbs_woman cslw SET cslw.size_xs = ABS(NEW.quantity - cslw.size_xs);
                ELSE UPDATE clothing_size_limbs_woman cslw SET cslw.size_xxl = ABS(NEW.quantity - cslw.size_xxl);
                END IF;
       END;//
DELIMITER ;