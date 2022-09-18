FROM ghcr.io/dock0/pkgforge:20220918-7e6dc43
RUN pacman -S --needed --noconfirm go zip
