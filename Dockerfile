FROM ghcr.io/dock0/pkgforge:20251115-5d352f9
RUN pacman -S --needed --noconfirm go zip
