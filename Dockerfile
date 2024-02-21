FROM ghcr.io/dock0/pkgforge:20240221-3684c37
RUN pacman -S --needed --noconfirm go zip
