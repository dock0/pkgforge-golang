FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-dd1ed28
RUN pacman -S --needed --noconfirm go zip
