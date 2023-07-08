FROM ghcr.io/dock0/pkgforge:20230708-ea61a14
RUN pacman -S --needed --noconfirm go zip
