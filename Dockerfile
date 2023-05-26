FROM ghcr.io/dock0/pkgforge:20230526-4a360ea
RUN pacman -S --needed --noconfirm go zip
