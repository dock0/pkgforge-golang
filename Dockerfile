FROM ghcr.io/dock0/pkgforge:20230627-6db8790
RUN pacman -S --needed --noconfirm go zip
