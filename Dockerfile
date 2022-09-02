FROM ghcr.io/dock0/pkgforge:20220902-11cb9e0
RUN pacman -S --needed --noconfirm go zip
