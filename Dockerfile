FROM ghcr.io/dock0/pkgforge:20220608-658c5fe
RUN pacman -S --needed --noconfirm go zip
