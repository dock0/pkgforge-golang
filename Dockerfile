FROM ghcr.io/dock0/pkgforge:20220515-0376afb
RUN pacman -S --needed --noconfirm go zip
