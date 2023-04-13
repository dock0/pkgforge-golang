FROM ghcr.io/dock0/pkgforge:20230413-b33571a
RUN pacman -S --needed --noconfirm go zip
