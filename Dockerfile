FROM ghcr.io/dock0/pkgforge:20230730-884aac5
RUN pacman -S --needed --noconfirm go zip
