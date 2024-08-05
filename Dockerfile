FROM ghcr.io/dock0/pkgforge:20240805-ef76aa7
RUN pacman -S --needed --noconfirm go zip
