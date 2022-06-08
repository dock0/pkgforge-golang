FROM ghcr.io/dock0/pkgforge:20220608-66d4855
RUN pacman -S --needed --noconfirm go zip
