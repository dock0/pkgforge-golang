FROM ghcr.io/dock0/pkgforge:20220517-27db0e1
RUN pacman -S --needed --noconfirm go zip
