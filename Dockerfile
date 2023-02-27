FROM ghcr.io/dock0/pkgforge:20230227-36bbb2b
RUN pacman -S --needed --noconfirm go zip
