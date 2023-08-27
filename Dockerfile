FROM ghcr.io/dock0/pkgforge:20230827-a7e7fe1
RUN pacman -S --needed --noconfirm go zip
