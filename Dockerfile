FROM ghcr.io/dock0/pkgforge:20220924-76002ae
RUN pacman -S --needed --noconfirm go zip
