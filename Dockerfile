FROM ghcr.io/dock0/pkgforge:20220703-be5a51c
RUN pacman -S --needed --noconfirm go zip
