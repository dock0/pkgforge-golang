FROM ghcr.io/dock0/pkgforge:20230502-ac74907
RUN pacman -S --needed --noconfirm go zip
