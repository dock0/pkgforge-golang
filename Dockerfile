FROM ghcr.io/dock0/pkgforge:20230127-8c24d46
RUN pacman -S --needed --noconfirm go zip
