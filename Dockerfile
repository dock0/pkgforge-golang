FROM ghcr.io/dock0/pkgforge:20250404-0333999
RUN pacman -S --needed --noconfirm go zip
