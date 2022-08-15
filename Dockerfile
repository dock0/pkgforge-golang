FROM ghcr.io/dock0/pkgforge:20220815-893628e
RUN pacman -S --needed --noconfirm go zip
