FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-b9e7dfc
RUN pacman -S --needed --noconfirm go zip
