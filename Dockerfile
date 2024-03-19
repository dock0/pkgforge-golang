FROM ghcr.io/dock0/pkgforge:20240319-2e186d2
RUN pacman -S --needed --noconfirm go zip
