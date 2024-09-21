FROM ghcr.io/dock0/pkgforge:20240921-165e26e
RUN pacman -S --needed --noconfirm go zip
