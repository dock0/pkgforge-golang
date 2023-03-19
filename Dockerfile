FROM ghcr.io/dock0/pkgforge:20230319-cb2193b
RUN pacman -S --needed --noconfirm go zip
