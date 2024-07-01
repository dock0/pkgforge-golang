FROM ghcr.io/dock0/pkgforge:20240701-7e209f9
RUN pacman -S --needed --noconfirm go zip
