FROM ghcr.io/dock0/pkgforge:20230311-0b89565
RUN pacman -S --needed --noconfirm go zip
