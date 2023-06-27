FROM ghcr.io/dock0/pkgforge:20230627-93fea2e
RUN pacman -S --needed --noconfirm go zip
