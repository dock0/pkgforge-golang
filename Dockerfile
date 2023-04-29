FROM ghcr.io/dock0/pkgforge:20230429-e563a3e
RUN pacman -S --needed --noconfirm go zip
