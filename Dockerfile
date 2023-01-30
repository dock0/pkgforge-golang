FROM ghcr.io/dock0/pkgforge:20230130-4962124
RUN pacman -S --needed --noconfirm go zip
