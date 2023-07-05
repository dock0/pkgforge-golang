FROM ghcr.io/dock0/pkgforge:20230705-ca63fa0
RUN pacman -S --needed --noconfirm go zip
