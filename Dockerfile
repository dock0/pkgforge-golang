FROM ghcr.io/dock0/pkgforge:20230627-fef0c79
RUN pacman -S --needed --noconfirm go zip
