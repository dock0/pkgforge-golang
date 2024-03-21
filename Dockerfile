FROM ghcr.io/dock0/pkgforge:20240321-c8f4f0f
RUN pacman -S --needed --noconfirm go zip
