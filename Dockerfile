FROM ghcr.io/dock0/pkgforge:20220805-7fbebd9
RUN pacman -S --needed --noconfirm go zip
