FROM ghcr.io/dock0/pkgforge:20230211-6e5bb49
RUN pacman -S --needed --noconfirm go zip
