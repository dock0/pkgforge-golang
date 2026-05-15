FROM ghcr.io/dock0/pkgforge:20260515-c45a292
RUN pacman -S --needed --noconfirm go zip
