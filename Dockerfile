FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-c1eb386
RUN pacman -S --needed --noconfirm go zip
