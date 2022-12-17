FROM ghcr.io/dock0/pkgforge:20221217-9419632
RUN pacman -S --needed --noconfirm go zip
