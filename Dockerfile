FROM ghcr.io/dock0/pkgforge:20240128-dfa2272
RUN pacman -S --needed --noconfirm go zip
