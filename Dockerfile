FROM ghcr.io/dock0/pkgforge:20240809-92812bc
RUN pacman -S --needed --noconfirm go zip
