FROM ghcr.io/dock0/pkgforge:20240117-953fddc
RUN pacman -S --needed --noconfirm go zip
