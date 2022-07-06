FROM ghcr.io/dock0/pkgforge:20220706-0766525
RUN pacman -S --needed --noconfirm go zip
