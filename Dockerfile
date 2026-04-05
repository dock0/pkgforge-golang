FROM ghcr.io/dock0/pkgforge:20260405-d296cc9
RUN pacman -S --needed --noconfirm go zip
