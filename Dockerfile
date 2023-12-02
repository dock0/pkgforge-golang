FROM ghcr.io/dock0/pkgforge:20231202-abbf0d5
RUN pacman -S --needed --noconfirm go zip
