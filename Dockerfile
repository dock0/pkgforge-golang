FROM ghcr.io/dock0/pkgforge:20231228-45b05ed
RUN pacman -S --needed --noconfirm go zip
