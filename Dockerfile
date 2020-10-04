FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-765d676
RUN pacman -S --needed --noconfirm go zip
