
-- consultar definitiva materia artes
select es.est_id,es.est_nom,((ar.PLANCHA_1+ar.PLANCHA_2+ar.PLANCHA_3+ar.PLANCHA_5+ar.TAREA_DE_INVESTIGACION+ar.TRABAJO_PAPEL+ar.VITRAL_ACETATO+
ar.VITRAL_DEL_GATO+ar.DELFINES+ar.LAPICES+ar.LOROS+ar.MANDALA_DELS_CABALLO+ar.MANDALA_DE_FLOR)/13) as 'Definitiva' from artes ar inner join estudiante es 
on ar.est_id = es.est_id group by ar.est_id

-- consultar definitiva materia educacion fisica
SELECT es.est_id,es.est_nom,((ed.BAILE+ed.NOTA_PROFE+ed.UNIFORME)/3) as 'Definitiva' FROM `edfisica` ed inner join estudiante es 
on ed.est_id = es.est_id group by ed.est_id

-- consultar definitiva de español
SELECT es.est_id,es.est_nom,((esp.BIMESTRAL+esp.COPLAS_COMP_LECT+esp.EVALUACION_LIRICA+esp.EVALUACION_LIRICA2+esp.EXPOSICION+esp.LIRICA_POEMA+
esp.NORMAS_DE_CORTESIA+esp.TALLER_DE_LECTURA)/8) as 'Definitiva' FROM `español` esp inner join estudiante es on esp.est_id = es.est_id group by esp.est_id

-- consultar definitiva de etica
SELECT es.est_id,es.est_nom,((et.COMP+et.GUIA_DE_VALORES)/2)as 'Definitiva' FROM `etica` et inner join estudiante es on et.est_id = es.est_id group by et.est_id

-- consultar definitiva informatica
SELECT es.est_id,es.est_nom,((inf.CORREO_ELECTRONICO+inf.ICONOS+inf.INTERNET+inf.TABLET+inf.TRABAJO_SALA)/5) 
as 'Definitiva' FROM `informatica` inf inner join estudiante es on inf.est_id = es.est_id group by inf.est_id

-- consultar definitiva ingles
SELECT es.est_id,es.est_nom,((ing.ABECEDARIO+ing.ACTIV_DELETREAR+ing.DIALOGO+ing.GUÍA_VOCABULARIO+ing.PRUEBA_BIMESTRAL)/5) 
as 'Definita' FROM `ingles` ing inner join estudiante es on ing.est_id = es.est_id group by ing.est_id

-- consultar definitiva matematicas
SELECT es.est_id,es.est_nom,((mat.BIMESTRAL+mat.EVALUACION_FRACCIONES+mat.FIGURAS_GEOMETRICAS+mat.FRACCIONES+mat.PARTICIPACION+mat.PROBLEMAS_DE_MULTIPLICACION)/6) 
as 'Definitiva' FROM `matematicas` mat inner join estudiante es on mat.est_id = es.est_id group by mat.est_id

