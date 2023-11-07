FROM ghcr.io/dock0/pkgforge:20231107-f9ce2f8
RUN pacman -S --needed --noconfirm go zip
