FROM ghcr.io/dock0/pkgforge:20220702-2d7bef5
RUN pacman -S --needed --noconfirm go zip
