FROM ghcr.io/dock0/pkgforge:20221006-2685c08
RUN pacman -S --needed --noconfirm go zip
