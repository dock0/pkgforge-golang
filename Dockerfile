FROM ghcr.io/dock0/pkgforge:20230708-8ac562a
RUN pacman -S --needed --noconfirm go zip
