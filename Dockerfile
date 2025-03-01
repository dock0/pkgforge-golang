FROM ghcr.io/dock0/pkgforge:20250301-0c25302
RUN pacman -S --needed --noconfirm go zip
