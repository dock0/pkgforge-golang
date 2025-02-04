FROM ghcr.io/dock0/pkgforge:20250204-51be309
RUN pacman -S --needed --noconfirm go zip
