FROM ghcr.io/dock0/pkgforge:20220624-cb82e61
RUN pacman -S --needed --noconfirm go zip
