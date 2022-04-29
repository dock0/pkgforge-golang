FROM ghcr.io/dock0/pkgforge:20220429-66db629
RUN pacman -S --needed --noconfirm go zip
