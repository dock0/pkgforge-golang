FROM ghcr.io/dock0/pkgforge:20220517-2cccc8e
RUN pacman -S --needed --noconfirm go zip
