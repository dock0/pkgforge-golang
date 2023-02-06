FROM ghcr.io/dock0/pkgforge:20230206-addb44a
RUN pacman -S --needed --noconfirm go zip
