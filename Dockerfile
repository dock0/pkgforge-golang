FROM ghcr.io/dock0/pkgforge:20241003-6d99b26
RUN pacman -S --needed --noconfirm go zip
