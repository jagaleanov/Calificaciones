% ********************************** HECHOS **********************************

% Define la cantidad de sesiones en una asignatura
% sesionesDe(+Asignatura,+Sesiones).
%
% @param Asignatura: nombre de la asignatura
% @param Sesiones: número de sesiones de la asignatura
sesionesDe('Calculo',15).
sesionesDe('Algebra',15).
sesionesDe('Teoria',10).
sesionesDe('Laboratorio',10).

% Define la cantidad de sesiones en una asignatura
% pasaLaMateria(+Alumno,+Asignatura).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura

% Calculo
estaInscrito('Juan','Calculo').
estaInscrito('Pedro','Calculo').
estaInscrito('Ana','Calculo').
estaInscrito('Daniel','Calculo').

% Algebra
estaInscrito('Juan','Algebra').
estaInscrito('Pedro','Algebra').
estaInscrito('Daniel','Algebra').
estaInscrito('Andrea','Algebra').

% Teoria
estaInscrito('Juan','Teoria').
estaInscrito('Andrea','Teoria').
estaInscrito('Ana','Teoria').
estaInscrito('Sandra','Teoria').

% Laboratorio
estaInscrito('Juan','Laboratorio').
estaInscrito('Andrea','Laboratorio').
estaInscrito('Ana','Laboratorio').
estaInscrito('Sandra','Laboratorio').

% Define una nota de un alumno en una asignatura
% notaDe(+Alumno,+Asignatura,+Nota).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura
% @param Nota: numero de nota asignada 0.0 (<= nota <= 5.0)

% Juan
notaDe('Juan','Calculo', 4.7).
notaDe('Juan','Calculo', 3.7).
notaDe('Juan','Calculo', 2.7).
notaDe('Juan','Algebra', 4.5).
notaDe('Juan','Algebra', 3.5).
notaDe('Juan','Algebra', 4.5).
notaDe('Juan','Teoria', 4.3).
notaDe('Juan','Teoria', 2.3).
notaDe('Juan','Teoria', 2.3).
notaDe('Juan','Laboratorio', 4.0).
notaDe('Juan','Laboratorio', 4.0).
notaDe('Juan','Laboratorio', 4.0).

% Pedro
notaDe('Pedro','Calculo', 3.8).
notaDe('Pedro','Calculo', 5.6).
notaDe('Pedro','Calculo', 2.0).
notaDe('Pedro','Algebra', 3.3).
notaDe('Pedro','Algebra', 1.1).
notaDe('Pedro','Algebra', 4.6).

% Ana
notaDe('Ana','Calculo', 3.3).
notaDe('Ana','Calculo', 3.6).
notaDe('Ana','Calculo', 3.8).
notaDe('Ana','Teoria', 2.1).
notaDe('Ana','Teoria', 4.4).
notaDe('Ana','Teoria', 3.9).
notaDe('Ana','Laboratorio', 3.0).
notaDe('Ana','Laboratorio', 5.0).
notaDe('Ana','Laboratorio', 4.2).

% Daniel
notaDe('Daniel','Calculo', 3.6).
notaDe('Daniel','Calculo', 4.2).
notaDe('Daniel','Calculo', 2.0).
notaDe('Daniel','Algebra', 4.8).
notaDe('Daniel','Algebra', 4.3).
notaDe('Daniel','Algebra', 3.7).
notaDe('Daniel','Teoria', 4.4).
notaDe('Daniel','Teoria', 3.7).
notaDe('Daniel','Teoria', 5.0).

% Andrea
notaDe('Andrea','Algebra', 4.7).
notaDe('Andrea','Algebra', 3.5).
notaDe('Andrea','Algebra', 4.2).
notaDe('Andrea','Teoria', 4.8).
notaDe('Andrea','Teoria', 2.7).
notaDe('Andrea','Teoria', 1.5).
notaDe('Andrea','Laboratorio', 4.8).
notaDe('Andrea','Laboratorio', 3.8).
notaDe('Andrea','Laboratorio', 2.5).

% Sandra
notaDe('Sandra','Teoria', 3.9).
notaDe('Sandra','Teoria', 4.2).
notaDe('Sandra','Teoria', 3.9).
notaDe('Sandra','Laboratorio', 4.5).
notaDe('Sandra','Laboratorio', 3.0).
notaDe('Sandra','Laboratorio', 4.0).

% Define una asistencia de un alumno en una asignatura
% asistenciaDe(+Alumno,+Asignatura,+Fecha).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura
% @param Fecha: fecha en formato yyyy-mm-dd hh:mm:ss

% Juan - Calculo
asistenciaDe('Juan','Calculo', '2020-01-01').
asistenciaDe('Juan','Calculo', '2020-01-02').
asistenciaDe('Juan','Calculo', '2020-01-03').
asistenciaDe('Juan','Calculo', '2020-01-04').
asistenciaDe('Juan','Calculo', '2020-01-05').
asistenciaDe('Juan','Calculo', '2020-01-06').
asistenciaDe('Juan','Calculo', '2020-01-07').
asistenciaDe('Juan','Calculo', '2020-01-08').
asistenciaDe('Juan','Calculo', '2020-01-09').
asistenciaDe('Juan','Calculo', '2020-01-10').
asistenciaDe('Juan','Calculo', '2020-01-11').
asistenciaDe('Juan','Calculo', '2020-01-12').
asistenciaDe('Juan','Calculo', '2020-01-13').
asistenciaDe('Juan','Calculo', '2020-01-14').
asistenciaDe('Juan','Calculo', '2020-01-15').

% Juan - Algebra
asistenciaDe('Juan','Algebra', '2020-01-01').
asistenciaDe('Juan','Algebra', '2020-01-02').
asistenciaDe('Juan','Algebra', '2020-01-03').
asistenciaDe('Juan','Algebra', '2020-01-04').
asistenciaDe('Juan','Algebra', '2020-01-05').
asistenciaDe('Juan','Algebra', '2020-01-06').
asistenciaDe('Juan','Algebra', '2020-01-07').
asistenciaDe('Juan','Algebra', '2020-01-08').
asistenciaDe('Juan','Algebra', '2020-01-09').
asistenciaDe('Juan','Algebra', '2020-01-10').
asistenciaDe('Juan','Algebra', '2020-01-11').
asistenciaDe('Juan','Algebra', '2020-01-12').
asistenciaDe('Juan','Algebra', '2020-01-13').
asistenciaDe('Juan','Algebra', '2020-01-14').
asistenciaDe('Juan','Algebra', '2020-01-15').

% Juan - Teoria
asistenciaDe('Juan','Teoria', '2020-01-01').
asistenciaDe('Juan','Teoria', '2020-01-02').
asistenciaDe('Juan','Teoria', '2020-01-03').
asistenciaDe('Juan','Teoria', '2020-01-04').
asistenciaDe('Juan','Teoria', '2020-01-05').
asistenciaDe('Juan','Teoria', '2020-01-06').
asistenciaDe('Juan','Teoria', '2020-01-07').
asistenciaDe('Juan','Teoria', '2020-01-08').
asistenciaDe('Juan','Teoria', '2020-01-09').
asistenciaDe('Juan','Teoria', '2020-01-10').

% Juan - Laboratorio
asistenciaDe('Juan','Laboratorio', '2020-01-01').
asistenciaDe('Juan','Laboratorio', '2020-01-02').
asistenciaDe('Juan','Laboratorio', '2020-01-03').
asistenciaDe('Juan','Laboratorio', '2020-01-04').
asistenciaDe('Juan','Laboratorio', '2020-01-05').
asistenciaDe('Juan','Laboratorio', '2020-01-06').
asistenciaDe('Juan','Laboratorio', '2020-01-07').
asistenciaDe('Juan','Laboratorio', '2020-01-08').
asistenciaDe('Juan','Laboratorio', '2020-01-09').
asistenciaDe('Juan','Laboratorio', '2020-01-10').

% Pedro - Calculo
asistenciaDe('Pedro','Calculo', '2020-01-01').
asistenciaDe('Pedro','Calculo', '2020-01-02').
asistenciaDe('Pedro','Calculo', '2020-01-03').
asistenciaDe('Pedro','Calculo', '2020-01-04').
asistenciaDe('Pedro','Calculo', '2020-01-05').
asistenciaDe('Pedro','Calculo', '2020-01-06').
asistenciaDe('Pedro','Calculo', '2020-01-07').
asistenciaDe('Pedro','Calculo', '2020-01-08').
asistenciaDe('Pedro','Calculo', '2020-01-09').
asistenciaDe('Pedro','Calculo', '2020-01-10').
asistenciaDe('Pedro','Calculo', '2020-01-11').
asistenciaDe('Pedro','Calculo', '2020-01-12').
asistenciaDe('Pedro','Calculo', '2020-01-13').
asistenciaDe('Pedro','Calculo', '2020-01-14').
asistenciaDe('Pedro','Calculo', '2020-01-15').

% Pedro - Algebra
asistenciaDe('Pedro','Algebra', '2020-01-01').
asistenciaDe('Pedro','Algebra', '2020-01-02').
asistenciaDe('Pedro','Algebra', '2020-01-03').
asistenciaDe('Pedro','Algebra', '2020-01-04').
asistenciaDe('Pedro','Algebra', '2020-01-05').
asistenciaDe('Pedro','Algebra', '2020-01-06').
asistenciaDe('Pedro','Algebra', '2020-01-07').
asistenciaDe('Pedro','Algebra', '2020-01-08').
asistenciaDe('Pedro','Algebra', '2020-01-09').
asistenciaDe('Pedro','Algebra', '2020-01-10').
asistenciaDe('Pedro','Algebra', '2020-01-11').
asistenciaDe('Pedro','Algebra', '2020-01-12').
asistenciaDe('Pedro','Algebra', '2020-01-13').
asistenciaDe('Pedro','Algebra', '2020-01-14').
asistenciaDe('Pedro','Algebra', '2020-01-15').

% Ana - Calculo
asistenciaDe('Ana','Calculo', '2020-01-01').
asistenciaDe('Ana','Calculo', '2020-01-02').
asistenciaDe('Ana','Calculo', '2020-01-03').
asistenciaDe('Ana','Calculo', '2020-01-04').
asistenciaDe('Ana','Calculo', '2020-01-05').
asistenciaDe('Ana','Calculo', '2020-01-06').
asistenciaDe('Ana','Calculo', '2020-01-07').
asistenciaDe('Ana','Calculo', '2020-01-08').
asistenciaDe('Ana','Calculo', '2020-01-09').
asistenciaDe('Ana','Calculo', '2020-01-10').
asistenciaDe('Ana','Calculo', '2020-01-11').
asistenciaDe('Ana','Calculo', '2020-01-12').
asistenciaDe('Ana','Calculo', '2020-01-13').
asistenciaDe('Ana','Calculo', '2020-01-14').
asistenciaDe('Ana','Calculo', '2020-01-15').

% Ana - Teoria
asistenciaDe('Ana','Teoria', '2020-01-01').
asistenciaDe('Ana','Teoria', '2020-01-02').
asistenciaDe('Ana','Teoria', '2020-01-03').
asistenciaDe('Ana','Teoria', '2020-01-04').
asistenciaDe('Ana','Teoria', '2020-01-05').
asistenciaDe('Ana','Teoria', '2020-01-06').
asistenciaDe('Ana','Teoria', '2020-01-07').
asistenciaDe('Ana','Teoria', '2020-01-08').
asistenciaDe('Ana','Teoria', '2020-01-09').
asistenciaDe('Ana','Teoria', '2020-01-10').

% Ana - Laboratorio
asistenciaDe('Ana','Laboratorio', '2020-01-01').
asistenciaDe('Ana','Laboratorio', '2020-01-02').
asistenciaDe('Ana','Laboratorio', '2020-01-03').
asistenciaDe('Ana','Laboratorio', '2020-01-04').
asistenciaDe('Ana','Laboratorio', '2020-01-05').
asistenciaDe('Ana','Laboratorio', '2020-01-06').
asistenciaDe('Ana','Laboratorio', '2020-01-07').
asistenciaDe('Ana','Laboratorio', '2020-01-08').
asistenciaDe('Ana','Laboratorio', '2020-01-09').
asistenciaDe('Ana','Laboratorio', '2020-01-10').

% Ana - Calculo
asistenciaDe('Daniel','Calculo', '2020-01-01').
asistenciaDe('Daniel','Calculo', '2020-01-02').
asistenciaDe('Daniel','Calculo', '2020-01-03').
asistenciaDe('Daniel','Calculo', '2020-01-04').
asistenciaDe('Daniel','Calculo', '2020-01-05').
asistenciaDe('Daniel','Calculo', '2020-01-06').
asistenciaDe('Daniel','Calculo', '2020-01-07').
asistenciaDe('Daniel','Calculo', '2020-01-08').
asistenciaDe('Daniel','Calculo', '2020-01-09').
asistenciaDe('Daniel','Calculo', '2020-01-10').
asistenciaDe('Daniel','Calculo', '2020-01-11').
asistenciaDe('Daniel','Calculo', '2020-01-12').
asistenciaDe('Daniel','Calculo', '2020-01-13').
asistenciaDe('Daniel','Calculo', '2020-01-14').
asistenciaDe('Daniel','Calculo', '2020-01-15').

% Ana - Algebra
asistenciaDe('Daniel','Algebra', '2020-01-01').
asistenciaDe('Daniel','Algebra', '2020-01-02').
asistenciaDe('Daniel','Algebra', '2020-01-03').
asistenciaDe('Daniel','Algebra', '2020-01-04').
asistenciaDe('Daniel','Algebra', '2020-01-05').
asistenciaDe('Daniel','Algebra', '2020-01-06').
asistenciaDe('Daniel','Algebra', '2020-01-07').
asistenciaDe('Daniel','Algebra', '2020-01-08').
asistenciaDe('Daniel','Algebra', '2020-01-09').
asistenciaDe('Daniel','Algebra', '2020-01-10').
asistenciaDe('Daniel','Algebra', '2020-01-11').
asistenciaDe('Daniel','Algebra', '2020-01-12').
asistenciaDe('Daniel','Algebra', '2020-01-13').
asistenciaDe('Daniel','Algebra', '2020-01-14').
asistenciaDe('Daniel','Algebra', '2020-01-15').

% Daniel - Teoria
asistenciaDe('Daniel','Teoria', '2020-01-01').
asistenciaDe('Daniel','Teoria', '2020-01-02').
asistenciaDe('Daniel','Teoria', '2020-01-03').
asistenciaDe('Daniel','Teoria', '2020-01-04').
asistenciaDe('Daniel','Teoria', '2020-01-05').
asistenciaDe('Daniel','Teoria', '2020-01-06').
asistenciaDe('Daniel','Teoria', '2020-01-07').
asistenciaDe('Daniel','Teoria', '2020-01-08').
asistenciaDe('Daniel','Teoria', '2020-01-09').
asistenciaDe('Daniel','Teoria', '2020-01-10').

% Andrea - Algebra
asistenciaDe('Andrea','Algebra', '2020-01-01').
asistenciaDe('Andrea','Algebra', '2020-01-02').
asistenciaDe('Andrea','Algebra', '2020-01-03').
asistenciaDe('Andrea','Algebra', '2020-01-04').
asistenciaDe('Andrea','Algebra', '2020-01-05').
asistenciaDe('Andrea','Algebra', '2020-01-06').
asistenciaDe('Andrea','Algebra', '2020-01-07').
asistenciaDe('Andrea','Algebra', '2020-01-08').
asistenciaDe('Andrea','Algebra', '2020-01-09').
asistenciaDe('Andrea','Algebra', '2020-01-10').
asistenciaDe('Andrea','Algebra', '2020-01-11').
asistenciaDe('Andrea','Algebra', '2020-01-12').
asistenciaDe('Andrea','Algebra', '2020-01-13').
asistenciaDe('Andrea','Algebra', '2020-01-14').
asistenciaDe('Andrea','Algebra', '2020-01-15').

% Andrea - Teoria
asistenciaDe('Andrea','Teoria', '2020-01-01').
asistenciaDe('Andrea','Teoria', '2020-01-02').
asistenciaDe('Andrea','Teoria', '2020-01-03').
asistenciaDe('Andrea','Teoria', '2020-01-04').
asistenciaDe('Andrea','Teoria', '2020-01-05').
asistenciaDe('Andrea','Teoria', '2020-01-06').
asistenciaDe('Andrea','Teoria', '2020-01-07').
asistenciaDe('Andrea','Teoria', '2020-01-08').
asistenciaDe('Andrea','Teoria', '2020-01-09').
asistenciaDe('Andrea','Teoria', '2020-01-10').

% Andrea - Laboratorio
asistenciaDe('Andrea','Laboratorio', '2020-01-01').
asistenciaDe('Andrea','Laboratorio', '2020-01-02').
asistenciaDe('Andrea','Laboratorio', '2020-01-03').
asistenciaDe('Andrea','Laboratorio', '2020-01-04').
asistenciaDe('Andrea','Laboratorio', '2020-01-05').
asistenciaDe('Andrea','Laboratorio', '2020-01-06').
asistenciaDe('Andrea','Laboratorio', '2020-01-07').
asistenciaDe('Andrea','Laboratorio', '2020-01-08').
asistenciaDe('Andrea','Laboratorio', '2020-01-09').
asistenciaDe('Andrea','Laboratorio', '2020-01-10').

% Sandra - Teoria
asistenciaDe('Sandra','Teoria', '2020-01-01').
asistenciaDe('Sandra','Teoria', '2020-01-02').
asistenciaDe('Sandra','Teoria', '2020-01-03').
asistenciaDe('Sandra','Teoria', '2020-01-04').
asistenciaDe('Sandra','Teoria', '2020-01-05').
asistenciaDe('Sandra','Teoria', '2020-01-06').
asistenciaDe('Sandra','Teoria', '2020-01-07').
asistenciaDe('Sandra','Teoria', '2020-01-08').
asistenciaDe('Sandra','Teoria', '2020-01-09').
asistenciaDe('Sandra','Teoria', '2020-01-10').

% Sandra - Laboratorio
asistenciaDe('Sandra','Laboratorio', '2020-01-01').
asistenciaDe('Sandra','Laboratorio', '2020-01-02').
asistenciaDe('Sandra','Laboratorio', '2020-01-03').
asistenciaDe('Sandra','Laboratorio', '2020-01-04').
asistenciaDe('Sandra','Laboratorio', '2020-01-05').
asistenciaDe('Sandra','Laboratorio', '2020-01-06').
asistenciaDe('Sandra','Laboratorio', '2020-01-07').
asistenciaDe('Sandra','Laboratorio', '2020-01-08').
asistenciaDe('Sandra','Laboratorio', '2020-01-09').
asistenciaDe('Sandra','Laboratorio', '2020-01-10').

% Define el valor de el promedio necesaria para aprobar una asignatura
% notaCorte(+PromedioNecesario).
%
% @param PromedioNecesario: promedio mínimo para aprobar una asignatura
notaCorte(3.5).

% Define el valor de asistencias necesarias para aprobar una asignatura
% asistenciaMin(+AsistenciaNecesaria).
%
% @param AsistenciaNecesaria: porcentaje de asistencias necesario para aprobar una asignatura
asistenciaMin(70).

% ********************************** REGLAS **********************************

% Suma los elementos de una lista de números
% sumaLista(-Lista, +Resultado).
%
% @param Lista: lista de numeros
% @param Resultado: total de la suma.
sumaLista([], 0).
sumaLista([X|Xs], Sum):-
    sumaLista(Xs, S2),
    Sum is S2 + X.

% Encuentra la media aritmética de una lista de números
% mediaAritmetica(-Lista, +Promedio).
%
% @param Lista: lista de números
% @param Promedio: valor promedio de la lista
mediaAritmetica(Lista,Promedio):-
    length(Lista,Cantidad),
    sumaLista(Lista, Resultado),
    Promedio is Resultado/Cantidad.

% Encuentra el promedio de un alumno en una asignatura
% promedioDe(+Alumno,+Asignatura,+Promedio).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura
% @param Promedio: promedio del alumno en la asignatura
promedioDe(Alumno,Asignatura,Promedio) :-
    findall(X,notaDe(Alumno,Asignatura, X),ListaNotas),
    mediaAritmetica(ListaNotas,Promedio).

% Cuenta las asistencias de un alumno en una asignatura
% asistenciasDe(+Alumno,+Asignatura,+Asistencias).
%
% @param Lista: Lista de números
% @param Resultado: total de la suma.
asistenciasDe(Alumno,Asignatura,Asistencias):-
    estaInscrito(Alumno,Asignatura),
    findall(Fecha,asistenciaDe(Alumno,Asignatura, Fecha),ListaAsistencias),
    length(ListaAsistencias,Asistencias).

% Busca si un alumno pierde una materia por inasistencia
% pierdePorFallas(+Alumno,+Asignatura).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura
pierdePorFallas(Alumno,Asignatura):-
    estaInscrito(Alumno,Asignatura),
    asistenciasDe(Alumno,Asignatura,Asistencias),
    sesionesDe(Asignatura,Sesiones),
    asistenciaMin(AsistenciaNecesaria),
    AsistenciasMinimas is AsistenciaNecesaria * Sesiones / 100,
    Asistencias < AsistenciasMinimas.

% Calcula si un alumno pasa o no una materia
% pasaLaMateria(+Alumno,+Asignatura).
%
% @param Alumno: nombre de un alumno
% @param Asignatura: nombre de la asignatura
pasaLaMateria(Alumno,Asignatura) :- 
    estaInscrito(Alumno,Asignatura),
    not(pierdePorFallas(Alumno,Asignatura)),
    promedioDe(Alumno,Asignatura,Promedio),
    notaCorte(PromedioNecesario),
    Promedio >= PromedioNecesario.
