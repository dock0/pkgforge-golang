FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200619-fa6ec04
RUN pacman -S --needed --noconfirm go zip
