FROM ghcr.io/dock0/pkgforge:20230501-ef2dee3
RUN pacman -S --needed --noconfirm go zip
