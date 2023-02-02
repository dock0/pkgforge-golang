FROM ghcr.io/dock0/pkgforge:20230202-7cbd855
RUN pacman -S --needed --noconfirm go zip
