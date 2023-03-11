FROM ghcr.io/dock0/pkgforge:20230311-3cee049
RUN pacman -S --needed --noconfirm go zip
