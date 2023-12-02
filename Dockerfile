FROM ghcr.io/dock0/pkgforge:20231202-dba8fd8
RUN pacman -S --needed --noconfirm go zip
