FROM ghcr.io/dock0/pkgforge:20230225-f0ffce8
RUN pacman -S --needed --noconfirm go zip
