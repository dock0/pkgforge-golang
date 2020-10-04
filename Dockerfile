FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-e13c2ed
RUN pacman -S --needed --noconfirm go zip
