FROM ghcr.io/dock0/pkgforge:20230627-3ef1842
RUN pacman -S --needed --noconfirm go zip
