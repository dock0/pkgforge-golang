FROM ghcr.io/dock0/pkgforge:20240615-0af79f4
RUN pacman -S --needed --noconfirm go zip
