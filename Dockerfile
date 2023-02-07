FROM ghcr.io/dock0/pkgforge:20230207-ad8ebdf
RUN pacman -S --needed --noconfirm go zip
