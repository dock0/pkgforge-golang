FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-da462b4
RUN pacman -S --needed --noconfirm go zip
