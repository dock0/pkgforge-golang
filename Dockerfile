FROM ghcr.io/dock0/pkgforge:20240223-65be7ed
RUN pacman -S --needed --noconfirm go zip
