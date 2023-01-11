FROM ghcr.io/dock0/pkgforge:20230111-a994618
RUN pacman -S --needed --noconfirm go zip
