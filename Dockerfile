FROM ghcr.io/dock0/pkgforge:20220728-99b33d6
RUN pacman -S --needed --noconfirm go zip
