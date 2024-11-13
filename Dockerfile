FROM ghcr.io/dock0/pkgforge:20241113-416ea39
RUN pacman -S --needed --noconfirm go zip
