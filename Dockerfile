FROM ghcr.io/dock0/pkgforge:20230311-95813ae
RUN pacman -S --needed --noconfirm go zip
