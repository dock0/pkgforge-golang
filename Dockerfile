FROM ghcr.io/dock0/pkgforge:20230708-e17e6e2
RUN pacman -S --needed --noconfirm go zip
