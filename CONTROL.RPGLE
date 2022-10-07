**Free
    /copy COPY

    dcl-pr PrREntrada;
        pNombre like(wNombreT);
        pId     like(wIdT);
    End-pr

    dcl-Proc PrENtrada;
        dcl-pi *n;
            InNombre like(wNombreT);
            InId     like(wIdT);
        end-pi;

        dcl-ds dsUsuario likeDs(dsUsuarioT);
        dsInsertar.Nombre = InNombre;
        dsInsertar.Id = InId;
        PrInsertar(dsInsertar);
    end-Proc;
