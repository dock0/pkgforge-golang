FROM ghcr.io/dock0/pkgforge:20231106-1ded95b
RUN pacman -S --needed --noconfirm go zip
