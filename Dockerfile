FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-1862f69
RUN pacman -S --needed --noconfirm go zip
