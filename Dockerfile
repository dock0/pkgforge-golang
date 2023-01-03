FROM ghcr.io/dock0/pkgforge:20230102-4879772
RUN pacman -S --needed --noconfirm go zip
