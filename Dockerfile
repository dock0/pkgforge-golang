FROM ghcr.io/dock0/pkgforge:20230507-34de218
RUN pacman -S --needed --noconfirm go zip
