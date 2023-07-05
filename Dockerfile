FROM ghcr.io/dock0/pkgforge:20230705-5cfef73
RUN pacman -S --needed --noconfirm go zip
