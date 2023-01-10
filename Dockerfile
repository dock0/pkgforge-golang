FROM ghcr.io/dock0/pkgforge:20230110-4910ea6
RUN pacman -S --needed --noconfirm go zip
