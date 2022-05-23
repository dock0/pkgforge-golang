FROM ghcr.io/dock0/pkgforge:20220523-f5e2e59
RUN pacman -S --needed --noconfirm go zip
