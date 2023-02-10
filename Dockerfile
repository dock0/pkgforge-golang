FROM ghcr.io/dock0/pkgforge:20230210-b465023
RUN pacman -S --needed --noconfirm go zip
