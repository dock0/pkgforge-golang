FROM ghcr.io/dock0/pkgforge:20230426-13941d1
RUN pacman -S --needed --noconfirm go zip
