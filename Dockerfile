FROM ghcr.io/dock0/pkgforge:20250905-dfdabf2
RUN pacman -S --needed --noconfirm go zip
