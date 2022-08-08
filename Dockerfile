FROM ghcr.io/dock0/pkgforge:20220808-bade64f
RUN pacman -S --needed --noconfirm go zip
