FROM ghcr.io/dock0/pkgforge:20230808-c3817a7
RUN pacman -S --needed --noconfirm go zip
