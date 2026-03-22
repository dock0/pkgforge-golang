FROM ghcr.io/dock0/pkgforge:20260322-93aba79
RUN pacman -S --needed --noconfirm go zip
