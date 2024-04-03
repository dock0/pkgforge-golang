FROM ghcr.io/dock0/pkgforge:20240403-0f52f62
RUN pacman -S --needed --noconfirm go zip
