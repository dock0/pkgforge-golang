FROM ghcr.io/dock0/pkgforge:20241113-8f46e5a
RUN pacman -S --needed --noconfirm go zip
