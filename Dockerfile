FROM ghcr.io/dock0/pkgforge:20240210-9a4044a
RUN pacman -S --needed --noconfirm go zip
