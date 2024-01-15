FROM ghcr.io/dock0/pkgforge:20240115-a065d56
RUN pacman -S --needed --noconfirm go zip
