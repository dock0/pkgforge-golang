FROM ghcr.io/dock0/pkgforge:20220628-521ea6d
RUN pacman -S --needed --noconfirm go zip
