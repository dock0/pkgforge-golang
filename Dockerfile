FROM ghcr.io/dock0/pkgforge:20220614-8df0a92
RUN pacman -S --needed --noconfirm go zip
