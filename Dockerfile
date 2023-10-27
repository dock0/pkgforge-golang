FROM ghcr.io/dock0/pkgforge:20231027-94ba819
RUN pacman -S --needed --noconfirm go zip
