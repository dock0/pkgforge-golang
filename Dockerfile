FROM ghcr.io/dock0/pkgforge:20220608-f84b72e
RUN pacman -S --needed --noconfirm go zip
