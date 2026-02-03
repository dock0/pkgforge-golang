FROM ghcr.io/dock0/pkgforge:20260203-75b21a9
RUN pacman -S --needed --noconfirm go zip
