FROM ghcr.io/dock0/pkgforge:20260108-443f751
RUN pacman -S --needed --noconfirm go zip
