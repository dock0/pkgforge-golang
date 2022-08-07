FROM ghcr.io/dock0/pkgforge:20220807-c839348
RUN pacman -S --needed --noconfirm go zip
