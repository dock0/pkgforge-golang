FROM ghcr.io/dock0/pkgforge:20240203-5a419a0
RUN pacman -S --needed --noconfirm go zip
