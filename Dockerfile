FROM ghcr.io/dock0/pkgforge:20230405-4fc1d2e
RUN pacman -S --needed --noconfirm go zip
