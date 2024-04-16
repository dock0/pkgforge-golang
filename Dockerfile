FROM ghcr.io/dock0/pkgforge:20240416-5d48321
RUN pacman -S --needed --noconfirm go zip
