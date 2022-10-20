FROM ghcr.io/dock0/pkgforge:20221020-79be944
RUN pacman -S --needed --noconfirm go zip
