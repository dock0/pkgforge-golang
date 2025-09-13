FROM ghcr.io/dock0/pkgforge:20250913-dd538ed
RUN pacman -S --needed --noconfirm go zip
