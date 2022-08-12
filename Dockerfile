FROM ghcr.io/dock0/pkgforge:20220812-154def0
RUN pacman -S --needed --noconfirm go zip
