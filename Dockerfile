FROM ghcr.io/dock0/pkgforge:20240416-6f175ae
RUN pacman -S --needed --noconfirm go zip
