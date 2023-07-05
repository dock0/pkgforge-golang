FROM ghcr.io/dock0/pkgforge:20230705-42bbf09
RUN pacman -S --needed --noconfirm go zip
