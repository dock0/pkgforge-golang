FROM ghcr.io/dock0/pkgforge:20230627-7472002
RUN pacman -S --needed --noconfirm go zip
