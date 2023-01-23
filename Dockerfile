FROM ghcr.io/dock0/pkgforge:20230123-63aefca
RUN pacman -S --needed --noconfirm go zip
