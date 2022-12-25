FROM ghcr.io/dock0/pkgforge:20221225-fc3c317
RUN pacman -S --needed --noconfirm go zip
