FROM ghcr.io/dock0/pkgforge:20240728-485775d
RUN pacman -S --needed --noconfirm go zip
