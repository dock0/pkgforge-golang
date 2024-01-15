FROM ghcr.io/dock0/pkgforge:20240115-8e26f63
RUN pacman -S --needed --noconfirm go zip
