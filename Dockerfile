FROM ghcr.io/dock0/pkgforge:20220827-69dfbcf
RUN pacman -S --needed --noconfirm go zip
