FROM ghcr.io/dock0/pkgforge:20241203-2492b6e
RUN pacman -S --needed --noconfirm go zip
