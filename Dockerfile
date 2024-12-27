FROM ghcr.io/dock0/pkgforge:20241227-b4d45ea
RUN pacman -S --needed --noconfirm go zip
