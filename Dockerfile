FROM ghcr.io/dock0/pkgforge:20220823-ad08707
RUN pacman -S --needed --noconfirm go zip
