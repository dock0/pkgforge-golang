FROM ghcr.io/dock0/pkgforge:20230101-b21f805
RUN pacman -S --needed --noconfirm go zip
