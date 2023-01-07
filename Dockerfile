FROM ghcr.io/dock0/pkgforge:20230107-8875f03
RUN pacman -S --needed --noconfirm go zip
