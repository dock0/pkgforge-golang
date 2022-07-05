FROM ghcr.io/dock0/pkgforge:20220705-4ea9caa
RUN pacman -S --needed --noconfirm go zip
