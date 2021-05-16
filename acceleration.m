function [a] = acceleration(dm_dt,m, v_)
    g = 9.8;    %Gravitaional acceleration
    a = ((-v_ * dm_dt) - m*g) / m;  %Equation for dv/dt
end

