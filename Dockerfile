FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-914fa9e
RUN pacman -S --needed --noconfirm go zip
