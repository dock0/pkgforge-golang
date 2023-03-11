FROM ghcr.io/dock0/pkgforge:20230311-f231abf
RUN pacman -S --needed --noconfirm go zip
