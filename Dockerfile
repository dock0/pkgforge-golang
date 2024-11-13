FROM ghcr.io/dock0/pkgforge:20241113-0493ed6
RUN pacman -S --needed --noconfirm go zip
