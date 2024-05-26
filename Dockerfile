FROM ghcr.io/dock0/pkgforge:20240526-f4947af
RUN pacman -S --needed --noconfirm go zip
