FROM ghcr.io/dock0/pkgforge:20240823-862260a
RUN pacman -S --needed --noconfirm go zip
