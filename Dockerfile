FROM ghcr.io/dock0/pkgforge:20220515-135facc
RUN pacman -S --needed --noconfirm go zip
