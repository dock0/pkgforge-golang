FROM ghcr.io/dock0/pkgforge:20220502-e026eb7
RUN pacman -S --needed --noconfirm go zip
