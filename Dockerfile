FROM ghcr.io/dock0/pkgforge:20220330-ede0ecb
RUN pacman -S --needed --noconfirm go zip
