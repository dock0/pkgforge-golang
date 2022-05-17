FROM ghcr.io/dock0/pkgforge:20220517-d2667ac
RUN pacman -S --needed --noconfirm go zip
