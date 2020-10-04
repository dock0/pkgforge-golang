FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-f2f1def
RUN pacman -S --needed --noconfirm go zip
