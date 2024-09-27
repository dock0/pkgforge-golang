FROM ghcr.io/dock0/pkgforge:20240927-8ee35b1
RUN pacman -S --needed --noconfirm go zip
