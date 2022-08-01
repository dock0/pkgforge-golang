FROM ghcr.io/dock0/pkgforge:20220801-acc9e32
RUN pacman -S --needed --noconfirm go zip
