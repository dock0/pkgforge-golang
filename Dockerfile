FROM ghcr.io/dock0/pkgforge:20220829-5bec54e
RUN pacman -S --needed --noconfirm go zip
