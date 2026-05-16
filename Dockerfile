FROM ghcr.io/dock0/pkgforge:20260516-64edb7a
RUN pacman -S --needed --noconfirm go zip
