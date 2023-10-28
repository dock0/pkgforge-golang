FROM ghcr.io/dock0/pkgforge:20231028-4cab565
RUN pacman -S --needed --noconfirm go zip
