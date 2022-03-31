FROM ghcr.io/dock0/pkgforge:20220331-092317d
RUN pacman -S --needed --noconfirm go zip
