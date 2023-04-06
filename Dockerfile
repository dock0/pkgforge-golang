FROM ghcr.io/dock0/pkgforge:20230406-a572a66
RUN pacman -S --needed --noconfirm go zip
