FROM ghcr.io/dock0/pkgforge:20240208-d262186
RUN pacman -S --needed --noconfirm go zip
