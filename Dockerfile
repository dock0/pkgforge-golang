FROM ghcr.io/dock0/pkgforge:20250209-22aaae9
RUN pacman -S --needed --noconfirm go zip
