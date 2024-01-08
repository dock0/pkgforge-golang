FROM ghcr.io/dock0/pkgforge:20240108-10726b9
RUN pacman -S --needed --noconfirm go zip
