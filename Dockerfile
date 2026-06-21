FROM ghcr.io/dock0/pkgforge:20260621-89ed774
RUN pacman -S --needed --noconfirm go zip
