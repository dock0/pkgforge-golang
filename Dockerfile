FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-fd04148
RUN pacman -S --needed --noconfirm go zip
