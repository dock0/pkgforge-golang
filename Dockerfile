FROM ghcr.io/dock0/pkgforge:20240818-47342b6
RUN pacman -S --needed --noconfirm go zip
