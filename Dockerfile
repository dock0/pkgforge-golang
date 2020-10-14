FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-3f56a52
RUN pacman -S --needed --noconfirm go zip
