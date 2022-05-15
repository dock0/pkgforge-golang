FROM ghcr.io/dock0/pkgforge:20220515-eed070d
RUN pacman -S --needed --noconfirm go zip
