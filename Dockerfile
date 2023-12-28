FROM ghcr.io/dock0/pkgforge:20231228-52e72ed
RUN pacman -S --needed --noconfirm go zip
