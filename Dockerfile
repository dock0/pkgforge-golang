FROM ghcr.io/dock0/pkgforge:20250102-f1ae1c0
RUN pacman -S --needed --noconfirm go zip
