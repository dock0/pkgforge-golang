FROM ghcr.io/dock0/pkgforge:20221227-36c7900
RUN pacman -S --needed --noconfirm go zip
