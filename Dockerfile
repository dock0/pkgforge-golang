FROM ghcr.io/dock0/pkgforge:20220515-b46797e
RUN pacman -S --needed --noconfirm go zip
