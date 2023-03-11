FROM ghcr.io/dock0/pkgforge:20230311-4bac74e
RUN pacman -S --needed --noconfirm go zip
