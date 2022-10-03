FROM ghcr.io/dock0/pkgforge:20221003-412b656
RUN pacman -S --needed --noconfirm go zip
