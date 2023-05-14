FROM ghcr.io/dock0/pkgforge:20230514-6caec6d
RUN pacman -S --needed --noconfirm go zip
