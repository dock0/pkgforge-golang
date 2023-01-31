FROM ghcr.io/dock0/pkgforge:20230131-c2486a8
RUN pacman -S --needed --noconfirm go zip
