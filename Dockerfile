FROM ghcr.io/dock0/pkgforge:20240114-3ecfa57
RUN pacman -S --needed --noconfirm go zip
