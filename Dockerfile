FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-21c1ea4
RUN pacman -S --needed --noconfirm go zip
