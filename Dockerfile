FROM ghcr.io/dock0/pkgforge:20240406-ee7dfac
RUN pacman -S --needed --noconfirm go zip
