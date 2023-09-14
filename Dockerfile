FROM ghcr.io/dock0/pkgforge:20230914-cb12072
RUN pacman -S --needed --noconfirm go zip
