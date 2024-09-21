FROM ghcr.io/dock0/pkgforge:20240921-ecfb761
RUN pacman -S --needed --noconfirm go zip
