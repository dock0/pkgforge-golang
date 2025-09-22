FROM ghcr.io/dock0/pkgforge:20250922-0e9642e
RUN pacman -S --needed --noconfirm go zip
