FROM ghcr.io/dock0/pkgforge:20220903-b451be1
RUN pacman -S --needed --noconfirm go zip
