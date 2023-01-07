FROM ghcr.io/dock0/pkgforge:20230107-8d6dcf2
RUN pacman -S --needed --noconfirm go zip
