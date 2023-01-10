FROM ghcr.io/dock0/pkgforge:20230110-15ee191
RUN pacman -S --needed --noconfirm go zip
