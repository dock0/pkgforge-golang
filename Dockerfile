FROM ghcr.io/dock0/pkgforge:20240815-063048e
RUN pacman -S --needed --noconfirm go zip
