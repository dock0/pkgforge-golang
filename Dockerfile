FROM ghcr.io/dock0/pkgforge:20220525-445501b
RUN pacman -S --needed --noconfirm go zip
