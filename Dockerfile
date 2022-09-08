FROM ghcr.io/dock0/pkgforge:20220908-343d457
RUN pacman -S --needed --noconfirm go zip
