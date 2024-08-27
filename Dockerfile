FROM ghcr.io/dock0/pkgforge:20240827-f5315d4
RUN pacman -S --needed --noconfirm go zip
