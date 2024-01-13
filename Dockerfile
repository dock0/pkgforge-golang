FROM ghcr.io/dock0/pkgforge:20240113-f935b3f
RUN pacman -S --needed --noconfirm go zip
