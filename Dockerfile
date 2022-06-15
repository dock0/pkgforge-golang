FROM ghcr.io/dock0/pkgforge:20220615-25994b1
RUN pacman -S --needed --noconfirm go zip
