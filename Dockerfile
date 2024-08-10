FROM ghcr.io/dock0/pkgforge:20240809-058090b
RUN pacman -S --needed --noconfirm go zip
