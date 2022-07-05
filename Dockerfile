FROM ghcr.io/dock0/pkgforge:20220705-fb0dc09
RUN pacman -S --needed --noconfirm go zip
