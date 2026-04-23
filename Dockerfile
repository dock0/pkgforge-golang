FROM ghcr.io/dock0/pkgforge:20260423-ef7b73f
RUN pacman -S --needed --noconfirm go zip
