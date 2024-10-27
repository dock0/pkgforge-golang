FROM ghcr.io/dock0/pkgforge:20241027-dbfaf78
RUN pacman -S --needed --noconfirm go zip
