FROM ghcr.io/dock0/pkgforge:20241003-d768bae
RUN pacman -S --needed --noconfirm go zip
