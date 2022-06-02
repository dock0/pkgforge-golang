FROM ghcr.io/dock0/pkgforge:20220602-6ae42af
RUN pacman -S --needed --noconfirm go zip
