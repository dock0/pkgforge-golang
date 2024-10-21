FROM ghcr.io/dock0/pkgforge:20241021-e53934e
RUN pacman -S --needed --noconfirm go zip
