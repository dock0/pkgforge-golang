FROM ghcr.io/dock0/pkgforge:20220627-7da623b
RUN pacman -S --needed --noconfirm go zip
