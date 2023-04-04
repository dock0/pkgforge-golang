FROM ghcr.io/dock0/pkgforge:20230404-af2cf49
RUN pacman -S --needed --noconfirm go zip
