FROM ghcr.io/dock0/pkgforge:20221201-47ad695
RUN pacman -S --needed --noconfirm go zip
