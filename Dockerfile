FROM ghcr.io/dock0/pkgforge:20221119-560fa06
RUN pacman -S --needed --noconfirm go zip
