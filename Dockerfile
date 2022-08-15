FROM ghcr.io/dock0/pkgforge:20220815-03fd0cd
RUN pacman -S --needed --noconfirm go zip
