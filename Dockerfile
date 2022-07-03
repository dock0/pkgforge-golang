FROM ghcr.io/dock0/pkgforge:20220703-66de5f0
RUN pacman -S --needed --noconfirm go zip
