FROM ghcr.io/dock0/pkgforge:20240205-a48ba07
RUN pacman -S --needed --noconfirm go zip
