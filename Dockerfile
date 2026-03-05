FROM ghcr.io/dock0/pkgforge:20260305-56cc840
RUN pacman -S --needed --noconfirm go zip
