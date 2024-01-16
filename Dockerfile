FROM ghcr.io/dock0/pkgforge:20240115-a485fe4
RUN pacman -S --needed --noconfirm go zip
