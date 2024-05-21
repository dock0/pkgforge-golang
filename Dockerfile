FROM ghcr.io/dock0/pkgforge:20240521-df5ca9e
RUN pacman -S --needed --noconfirm go zip
