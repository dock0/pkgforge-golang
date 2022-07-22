FROM ghcr.io/dock0/pkgforge:20220722-b687a49
RUN pacman -S --needed --noconfirm go zip
