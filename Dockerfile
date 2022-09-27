FROM ghcr.io/dock0/pkgforge:20220927-ff5fdbb
RUN pacman -S --needed --noconfirm go zip
