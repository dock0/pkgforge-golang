FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-4368b58
RUN pacman -S --needed --noconfirm go zip
