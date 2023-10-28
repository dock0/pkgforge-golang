FROM ghcr.io/dock0/pkgforge:20231028-bf8baef
RUN pacman -S --needed --noconfirm go zip
