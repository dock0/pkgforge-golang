FROM ghcr.io/dock0/pkgforge:20220922-fd67202
RUN pacman -S --needed --noconfirm go zip
