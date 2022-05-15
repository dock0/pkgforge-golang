FROM ghcr.io/dock0/pkgforge:20220515-5972780
RUN pacman -S --needed --noconfirm go zip
