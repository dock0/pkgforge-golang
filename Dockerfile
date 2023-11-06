FROM ghcr.io/dock0/pkgforge:20231106-7a81959
RUN pacman -S --needed --noconfirm go zip
