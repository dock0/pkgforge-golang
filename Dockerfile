FROM ghcr.io/dock0/pkgforge:20231016-653f9c1
RUN pacman -S --needed --noconfirm go zip
