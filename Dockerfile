FROM ghcr.io/dock0/pkgforge:20220912-19c85f6
RUN pacman -S --needed --noconfirm go zip
