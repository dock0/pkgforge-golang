FROM ghcr.io/dock0/pkgforge:20220615-18490e1
RUN pacman -S --needed --noconfirm go zip
