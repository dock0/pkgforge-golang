FROM ghcr.io/dock0/pkgforge:20230429-6da277e
RUN pacman -S --needed --noconfirm go zip
