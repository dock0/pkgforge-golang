FROM ghcr.io/dock0/pkgforge:20231202-19e2e8d
RUN pacman -S --needed --noconfirm go zip
