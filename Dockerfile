FROM ghcr.io/dock0/pkgforge:20220809-0581e47
RUN pacman -S --needed --noconfirm go zip
