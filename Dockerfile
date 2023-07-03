FROM ghcr.io/dock0/pkgforge:20230703-b779746
RUN pacman -S --needed --noconfirm go zip
