FROM ghcr.io/dock0/pkgforge:20240920-28ec755
RUN pacman -S --needed --noconfirm go zip
