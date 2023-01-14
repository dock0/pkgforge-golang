FROM ghcr.io/dock0/pkgforge:20230114-519ffe3
RUN pacman -S --needed --noconfirm go zip
