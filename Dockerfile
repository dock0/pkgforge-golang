FROM ghcr.io/dock0/pkgforge:20250416-aae745e
RUN pacman -S --needed --noconfirm go zip
