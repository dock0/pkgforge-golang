FROM ghcr.io/dock0/pkgforge:20230410-4211f6e
RUN pacman -S --needed --noconfirm go zip
