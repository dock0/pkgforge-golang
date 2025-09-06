FROM ghcr.io/dock0/pkgforge:20250906-abe7fd2
RUN pacman -S --needed --noconfirm go zip
