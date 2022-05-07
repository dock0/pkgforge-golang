FROM ghcr.io/dock0/pkgforge:20220507-096b37a
RUN pacman -S --needed --noconfirm go zip
