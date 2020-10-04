FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-581b3eb
RUN pacman -S --needed --noconfirm go zip
