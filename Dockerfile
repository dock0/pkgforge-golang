FROM ghcr.io/dock0/pkgforge:20220916-67be6bf
RUN pacman -S --needed --noconfirm go zip
