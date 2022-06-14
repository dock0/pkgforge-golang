FROM ghcr.io/dock0/pkgforge:20220614-a3fafd4
RUN pacman -S --needed --noconfirm go zip
