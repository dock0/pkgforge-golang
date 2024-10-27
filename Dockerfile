FROM ghcr.io/dock0/pkgforge:20241027-95e331e
RUN pacman -S --needed --noconfirm go zip
