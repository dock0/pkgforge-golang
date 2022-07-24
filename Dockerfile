FROM ghcr.io/dock0/pkgforge:20220724-d36019b
RUN pacman -S --needed --noconfirm go zip
