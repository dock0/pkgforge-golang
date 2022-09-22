FROM ghcr.io/dock0/pkgforge:20220921-0d7b0ac
RUN pacman -S --needed --noconfirm go zip
