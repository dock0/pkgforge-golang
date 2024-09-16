FROM ghcr.io/dock0/pkgforge:20240916-8fbd303
RUN pacman -S --needed --noconfirm go zip
