FROM ghcr.io/dock0/pkgforge:20240730-ed8f861
RUN pacman -S --needed --noconfirm go zip
