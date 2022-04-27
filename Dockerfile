FROM ghcr.io/dock0/pkgforge:20220427-51a617b
RUN pacman -S --needed --noconfirm go zip
