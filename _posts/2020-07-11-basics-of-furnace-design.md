---
layout: post
author: Rutvik Solanki
title: "Basics of Furnace Design "
date: 2020-07-11T11:33:43.004Z
thumbnail: /assets/img/posts/furnace.png
category: Furnace
summary: This article provides a basic intro into the equations used for
  optimizing the furnace design. These include thermal resistance equations,
  energy equations and mass flow rate equations.
---
The equation for one-dimensional conduction through the
spherical surface is applicable in our case as the given furnace’s shape can be approximated to
be hemispherical. The equivalent thermal can be calculated by summing up the conductive
and convective resistances which are in series and the overall resistance to heat transfer can
be calculated. With both of these we can calculate the heat loss through the furnace with an
inside temperature T. For the first law analysis we have studied Applied Thermodynamics by
Eastop and Mconkey. If the interior furnace is taken as our system it can be viewed as a control volume with the steady flow (at steady state) with air entering the system and flue gases
exiting. The steady flow equation can be written for the system in which the internal energy of
the system remains constant. The work component in the steady flow equation only contains
the flow work which is caused by the fluid moving across the system boundary (Win = 0).

![eqn-2](/assets/img/posts/furnace_eqn_1.png "Equations_1")

To calculate the mass flow rate of the inlet air required to achieve a certain furnace temperature has to be calculated. So conservation of energy analysis for flowing fluids is done

with Bernoulli’s equation. We write equations for the pressure of the fluid in different zones in
the furnace are losses in the pressure (head loss) due to friction and also losses due to sudden
expansion and compression which occur at entrances and exits. There is also a head loss term
due to the gate valve present in the chimney. The inner surface of the chimney is the ceramic
fiber blanket and the flow is assumed to be turbulent. Darcy Weiselbach equation is used to
calculate the head loss in the chimney and contraction, expansion losses are also accounted
with their resistance coefficients (0.5 and I respectively), The friction factor is taken to be a
function of Reynolds number and the relative roughness. Haaland approximation is used to
calculate the friction factor for the chimney surface. We have to assume a uniform density of air
along the chimney height.

The main objective is to estimate the sustainability of the furnace at a temperature and the corresponding mass flow Of air required in order to maintain the furnace interior temperature at the given temperature. The furnace can be taken as a steady flow system with no work done by or on the system. The steady flow equation gives the relation between the heat added and lost in the system and the change in the enthalpy of inlet and outlet flow along with the change in potential energy. By the exhaust gas analysis, we can calculate the mass flow rate of flue
gases. By using this along with the steady flow equation we can get the mass of fuel required to generate the furnace temperature. The mass flow rate Of air inflow has to be estimated along with the loss factors which are associated with the flow in the furnace. so we do a fluid flow energy analysis. From the flue gas analysis, we can get the relation between inlet airflow and the exhaust flue gas mass flow rate. The equations can be written as a function of the inlet mass flow rate and the inlet mass flow rate can be evaluated for a certain conversion factor
between inlet and exhaust flow rates.

For estimating the temperature of walls and the heat loss, we considered the combined effect
of conduction, convection, and radiation. In the interior, the main conducting element from
the center to walls is air and we are considering the same temperature everywhere inside,
thus considering a major effect of the convective air transfer and estimated the heat transfer
Coefficient.

![Furnace Temp Equations](/assets/img/posts/furnace_temp_eqn.png "furnace_temp_eqn")

to get the solutions for the temperature.

For more detailed info about the project, contact me.