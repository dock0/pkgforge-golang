FROM ghcr.io/dock0/pkgforge:20240114-9b03c25
RUN pacman -S --needed --noconfirm go zip
