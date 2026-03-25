FROM ghcr.io/dock0/pkgforge:20260325-76c9147
RUN pacman -S --needed --noconfirm go zip
