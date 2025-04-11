FROM ghcr.io/dock0/pkgforge:20250411-ec720f3
RUN pacman -S --needed --noconfirm go zip
