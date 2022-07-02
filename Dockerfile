FROM ghcr.io/dock0/pkgforge:20220702-2b5f6f9
RUN pacman -S --needed --noconfirm go zip
