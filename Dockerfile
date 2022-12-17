FROM ghcr.io/dock0/pkgforge:20221217-46de5d6
RUN pacman -S --needed --noconfirm go zip
