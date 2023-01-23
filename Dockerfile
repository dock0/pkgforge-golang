FROM ghcr.io/dock0/pkgforge:20230123-79d081b
RUN pacman -S --needed --noconfirm go zip
