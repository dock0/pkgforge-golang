FROM ghcr.io/dock0/pkgforge:20240114-2ed7067
RUN pacman -S --needed --noconfirm go zip
