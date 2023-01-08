FROM ghcr.io/dock0/pkgforge:20230107-e301862
RUN pacman -S --needed --noconfirm go zip
