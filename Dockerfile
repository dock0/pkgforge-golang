FROM ghcr.io/dock0/pkgforge:20260101-cd43bb3
RUN pacman -S --needed --noconfirm go zip
