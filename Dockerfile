FROM ghcr.io/dock0/pkgforge:20220523-705bccb
RUN pacman -S --needed --noconfirm go zip
