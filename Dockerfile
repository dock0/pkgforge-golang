FROM ghcr.io/dock0/pkgforge:20221119-043aedd
RUN pacman -S --needed --noconfirm go zip
