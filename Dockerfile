FROM ghcr.io/dock0/pkgforge:20220423-533bd2b
RUN pacman -S --needed --noconfirm go zip
