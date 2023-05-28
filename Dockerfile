FROM ghcr.io/dock0/pkgforge:20230528-6bf55c4
RUN pacman -S --needed --noconfirm go zip
