FROM ghcr.io/dock0/pkgforge:20230808-52c3ecf
RUN pacman -S --needed --noconfirm go zip
