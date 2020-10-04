FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-3f4b2b1
RUN pacman -S --needed --noconfirm go zip
