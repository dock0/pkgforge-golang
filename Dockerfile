FROM ghcr.io/dock0/pkgforge:20240422-b59306f
RUN pacman -S --needed --noconfirm go zip
