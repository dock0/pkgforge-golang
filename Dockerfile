FROM ghcr.io/dock0/pkgforge:20260118-f82aafd
RUN pacman -S --needed --noconfirm go zip
