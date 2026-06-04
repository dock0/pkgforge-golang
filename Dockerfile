FROM ghcr.io/dock0/pkgforge:20260604-8b546bf
RUN pacman -S --needed --noconfirm go zip
