FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-d82c2ef
RUN pacman -S --needed --noconfirm go zip
