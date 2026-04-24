FROM ghcr.io/dock0/pkgforge:20260423-b5e3716
RUN pacman -S --needed --noconfirm go zip
