FROM ghcr.io/dock0/pkgforge:20220515-91b8c25
RUN pacman -S --needed --noconfirm go zip
