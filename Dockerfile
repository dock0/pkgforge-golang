FROM ghcr.io/dock0/pkgforge:20250416-35e5bdc
RUN pacman -S --needed --noconfirm go zip
