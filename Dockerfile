FROM ghcr.io/dock0/pkgforge:20220423-fba4873
RUN pacman -S --needed --noconfirm go zip
