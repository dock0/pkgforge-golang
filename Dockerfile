FROM ghcr.io/dock0/pkgforge:20240518-481891a
RUN pacman -S --needed --noconfirm go zip
