FROM ghcr.io/dock0/pkgforge:20240222-5935ffa
RUN pacman -S --needed --noconfirm go zip
