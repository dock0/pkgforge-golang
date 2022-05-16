FROM ghcr.io/dock0/pkgforge:20220515-4fe706a
RUN pacman -S --needed --noconfirm go zip
