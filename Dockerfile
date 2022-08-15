FROM ghcr.io/dock0/pkgforge:20220815-2eab72f
RUN pacman -S --needed --noconfirm go zip
