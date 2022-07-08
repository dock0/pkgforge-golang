FROM ghcr.io/dock0/pkgforge:20220708-9f70062
RUN pacman -S --needed --noconfirm go zip
