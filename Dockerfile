FROM ghcr.io/dock0/pkgforge:20220515-bc0e38a
RUN pacman -S --needed --noconfirm go zip
