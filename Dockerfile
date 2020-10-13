FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-2be24d6
RUN pacman -S --needed --noconfirm go zip
