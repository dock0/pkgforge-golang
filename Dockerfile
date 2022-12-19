FROM ghcr.io/dock0/pkgforge:20221219-6f44cef
RUN pacman -S --needed --noconfirm go zip
