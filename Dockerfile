FROM ghcr.io/dock0/pkgforge:20220519-af12097
RUN pacman -S --needed --noconfirm go zip
