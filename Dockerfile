FROM ghcr.io/dock0/pkgforge:20231228-696007d
RUN pacman -S --needed --noconfirm go zip
