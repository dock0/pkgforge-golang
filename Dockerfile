FROM ghcr.io/dock0/pkgforge:20231118-ad7f938
RUN pacman -S --needed --noconfirm go zip
