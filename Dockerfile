FROM ghcr.io/dock0/pkgforge:20220528-6b1ab51
RUN pacman -S --needed --noconfirm go zip
