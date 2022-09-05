FROM ghcr.io/dock0/pkgforge:20220905-389f15d
RUN pacman -S --needed --noconfirm go zip
