FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-8be1db2
RUN pacman -S --needed --noconfirm go zip
