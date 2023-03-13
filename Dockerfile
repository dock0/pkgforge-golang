FROM ghcr.io/dock0/pkgforge:20230313-d48e43a
RUN pacman -S --needed --noconfirm go zip
