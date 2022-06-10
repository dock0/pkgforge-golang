FROM ghcr.io/dock0/pkgforge:20220610-a802c30
RUN pacman -S --needed --noconfirm go zip
