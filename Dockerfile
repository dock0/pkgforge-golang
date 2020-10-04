FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-e9668c1
RUN pacman -S --needed --noconfirm go zip
