FROM ghcr.io/dock0/pkgforge:20250218-f724803
RUN pacman -S --needed --noconfirm go zip
