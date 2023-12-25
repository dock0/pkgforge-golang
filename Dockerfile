FROM ghcr.io/dock0/pkgforge:20231225-3eab2f3
RUN pacman -S --needed --noconfirm go zip
