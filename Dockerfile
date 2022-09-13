FROM ghcr.io/dock0/pkgforge:20220912-94f092d
RUN pacman -S --needed --noconfirm go zip
