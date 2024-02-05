FROM ghcr.io/dock0/pkgforge:20240205-7e2fd37
RUN pacman -S --needed --noconfirm go zip
