FROM ghcr.io/dock0/pkgforge:20230605-94c3599
RUN pacman -S --needed --noconfirm go zip
