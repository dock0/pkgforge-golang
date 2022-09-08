FROM ghcr.io/dock0/pkgforge:20220908-384c681
RUN pacman -S --needed --noconfirm go zip
