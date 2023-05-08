FROM ghcr.io/dock0/pkgforge:20230508-7fbb619
RUN pacman -S --needed --noconfirm go zip
