FROM ghcr.io/dock0/pkgforge:20240324-6fa7fd2
RUN pacman -S --needed --noconfirm go zip
