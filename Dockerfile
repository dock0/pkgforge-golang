FROM ghcr.io/dock0/pkgforge:20230708-ba800d2
RUN pacman -S --needed --noconfirm go zip
