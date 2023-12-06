FROM ghcr.io/dock0/pkgforge:20231206-66d066c
RUN pacman -S --needed --noconfirm go zip
