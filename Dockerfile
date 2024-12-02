FROM ghcr.io/dock0/pkgforge:20241202-386d4de
RUN pacman -S --needed --noconfirm go zip
