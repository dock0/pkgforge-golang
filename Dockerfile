FROM ghcr.io/dock0/pkgforge:20250125-897986d
RUN pacman -S --needed --noconfirm go zip
