FROM ghcr.io/dock0/pkgforge:20220420-a8be99a
RUN pacman -S --needed --noconfirm go zip
