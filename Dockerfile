FROM ghcr.io/dock0/pkgforge:20240815-6e2bbec
RUN pacman -S --needed --noconfirm go zip
