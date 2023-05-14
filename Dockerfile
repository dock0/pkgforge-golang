FROM ghcr.io/dock0/pkgforge:20230514-5fc5b24
RUN pacman -S --needed --noconfirm go zip
