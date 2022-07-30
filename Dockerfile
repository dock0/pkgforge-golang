FROM ghcr.io/dock0/pkgforge:20220730-a97bbbd
RUN pacman -S --needed --noconfirm go zip
