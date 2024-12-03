FROM ghcr.io/dock0/pkgforge:20241203-38521d8
RUN pacman -S --needed --noconfirm go zip
