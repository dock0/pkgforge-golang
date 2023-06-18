FROM ghcr.io/dock0/pkgforge:20230618-f2b35af
RUN pacman -S --needed --noconfirm go zip
