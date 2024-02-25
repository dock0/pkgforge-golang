FROM ghcr.io/dock0/pkgforge:20240225-6a039c1
RUN pacman -S --needed --noconfirm go zip
