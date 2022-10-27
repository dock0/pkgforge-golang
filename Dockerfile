FROM ghcr.io/dock0/pkgforge:20221027-fb9f487
RUN pacman -S --needed --noconfirm go zip
