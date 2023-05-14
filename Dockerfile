FROM ghcr.io/dock0/pkgforge:20230514-aec6a2e
RUN pacman -S --needed --noconfirm go zip
