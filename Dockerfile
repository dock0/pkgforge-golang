FROM ghcr.io/dock0/pkgforge:20230119-bbe8adf
RUN pacman -S --needed --noconfirm go zip
