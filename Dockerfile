FROM ghcr.io/dock0/pkgforge:20240625-ec171e7
RUN pacman -S --needed --noconfirm go zip
