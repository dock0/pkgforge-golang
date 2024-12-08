FROM ghcr.io/dock0/pkgforge:20241208-088b20a
RUN pacman -S --needed --noconfirm go zip
