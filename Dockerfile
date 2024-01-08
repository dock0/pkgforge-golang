FROM ghcr.io/dock0/pkgforge:20240108-60ff65e
RUN pacman -S --needed --noconfirm go zip
