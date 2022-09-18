FROM ghcr.io/dock0/pkgforge:20220918-79fdeb6
RUN pacman -S --needed --noconfirm go zip
