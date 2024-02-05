FROM ghcr.io/dock0/pkgforge:20240205-857f605
RUN pacman -S --needed --noconfirm go zip
