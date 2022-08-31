FROM ghcr.io/dock0/pkgforge:20220831-e8ce48a
RUN pacman -S --needed --noconfirm go zip
