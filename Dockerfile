FROM ghcr.io/dock0/pkgforge:20220610-87a2216
RUN pacman -S --needed --noconfirm go zip
