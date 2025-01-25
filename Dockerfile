FROM ghcr.io/dock0/pkgforge:20250125-923deb9
RUN pacman -S --needed --noconfirm go zip
