FROM ghcr.io/dock0/pkgforge:20240625-b8a40fc
RUN pacman -S --needed --noconfirm go zip
