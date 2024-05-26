FROM ghcr.io/dock0/pkgforge:20240526-202199e
RUN pacman -S --needed --noconfirm go zip
