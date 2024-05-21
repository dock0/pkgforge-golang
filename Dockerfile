FROM ghcr.io/dock0/pkgforge:20240521-f9ae7ea
RUN pacman -S --needed --noconfirm go zip
