FROM ghcr.io/dock0/pkgforge:20220730-4befdb9
RUN pacman -S --needed --noconfirm go zip
