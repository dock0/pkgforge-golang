FROM ghcr.io/dock0/pkgforge:20241220-209075f
RUN pacman -S --needed --noconfirm go zip
