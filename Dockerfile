FROM ghcr.io/dock0/pkgforge:20220522-14578e7
RUN pacman -S --needed --noconfirm go zip
