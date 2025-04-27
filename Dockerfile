FROM ghcr.io/dock0/pkgforge:20250427-e0691c2
RUN pacman -S --needed --noconfirm go zip
