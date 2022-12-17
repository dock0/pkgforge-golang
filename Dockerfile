FROM ghcr.io/dock0/pkgforge:20221217-4153668
RUN pacman -S --needed --noconfirm go zip
