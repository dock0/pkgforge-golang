FROM ghcr.io/dock0/pkgforge:20220614-d77e8fd
RUN pacman -S --needed --noconfirm go zip
