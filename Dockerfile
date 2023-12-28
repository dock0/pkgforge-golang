FROM ghcr.io/dock0/pkgforge:20231228-9eff92b
RUN pacman -S --needed --noconfirm go zip
