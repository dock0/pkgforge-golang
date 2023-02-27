FROM ghcr.io/dock0/pkgforge:20230227-bfd8775
RUN pacman -S --needed --noconfirm go zip
