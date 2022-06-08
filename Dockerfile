FROM ghcr.io/dock0/pkgforge:20220607-33252cb
RUN pacman -S --needed --noconfirm go zip
