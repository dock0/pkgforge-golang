FROM ghcr.io/dock0/pkgforge:20250122-9c2920d
RUN pacman -S --needed --noconfirm go zip
