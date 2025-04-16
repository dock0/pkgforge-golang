FROM ghcr.io/dock0/pkgforge:20250416-27e6593
RUN pacman -S --needed --noconfirm go zip
