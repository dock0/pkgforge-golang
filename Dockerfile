FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-384157e
RUN pacman -S --needed --noconfirm go zip
