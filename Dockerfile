FROM ghcr.io/dock0/pkgforge:20231027-52de12b
RUN pacman -S --needed --noconfirm go zip
