FROM ghcr.io/dock0/pkgforge:20220610-603ae59
RUN pacman -S --needed --noconfirm go zip
