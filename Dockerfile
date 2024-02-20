FROM ghcr.io/dock0/pkgforge:20240219-17b661b
RUN pacman -S --needed --noconfirm go zip
