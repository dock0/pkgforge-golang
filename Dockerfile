FROM ghcr.io/dock0/pkgforge:20230914-21dfc45
RUN pacman -S --needed --noconfirm go zip
