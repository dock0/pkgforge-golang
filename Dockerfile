FROM ghcr.io/dock0/pkgforge:20220423-38c854f
RUN pacman -S --needed --noconfirm go zip
