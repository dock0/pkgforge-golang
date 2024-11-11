FROM ghcr.io/dock0/pkgforge:20241111-6c3ed46
RUN pacman -S --needed --noconfirm go zip
