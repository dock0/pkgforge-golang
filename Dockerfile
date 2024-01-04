FROM ghcr.io/dock0/pkgforge:20240104-6a90344
RUN pacman -S --needed --noconfirm go zip
