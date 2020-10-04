FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-5ef0cb6
RUN pacman -S --needed --noconfirm go zip
