FROM ghcr.io/dock0/pkgforge:20240416-8be7a36
RUN pacman -S --needed --noconfirm go zip
