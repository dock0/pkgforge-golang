FROM ghcr.io/dock0/pkgforge:20240920-81725fb
RUN pacman -S --needed --noconfirm go zip
