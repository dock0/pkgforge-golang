FROM ghcr.io/dock0/pkgforge:20240305-8383bf2
RUN pacman -S --needed --noconfirm go zip
