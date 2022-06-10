FROM ghcr.io/dock0/pkgforge:20220610-a32cbc3
RUN pacman -S --needed --noconfirm go zip
