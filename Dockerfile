FROM ghcr.io/dock0/pkgforge:20220921-21646b0
RUN pacman -S --needed --noconfirm go zip
