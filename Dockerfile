FROM ghcr.io/dock0/pkgforge:20230604-eaf268a
RUN pacman -S --needed --noconfirm go zip
