FROM ghcr.io/dock0/pkgforge:20241118-a63a994
RUN pacman -S --needed --noconfirm go zip
