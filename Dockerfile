FROM ghcr.io/dock0/pkgforge:20250906-c71d3ac
RUN pacman -S --needed --noconfirm go zip
