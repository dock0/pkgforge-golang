FROM ghcr.io/dock0/pkgforge:20240203-453356f
RUN pacman -S --needed --noconfirm go zip
