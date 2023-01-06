FROM ghcr.io/dock0/pkgforge:20230106-74f937e
RUN pacman -S --needed --noconfirm go zip
