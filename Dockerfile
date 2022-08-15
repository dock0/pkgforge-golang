FROM ghcr.io/dock0/pkgforge:20220815-59ded86
RUN pacman -S --needed --noconfirm go zip
