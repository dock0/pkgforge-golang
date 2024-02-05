FROM ghcr.io/dock0/pkgforge:20240205-59fa20d
RUN pacman -S --needed --noconfirm go zip
