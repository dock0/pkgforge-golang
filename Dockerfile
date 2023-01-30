FROM ghcr.io/dock0/pkgforge:20230130-ae104c2
RUN pacman -S --needed --noconfirm go zip
