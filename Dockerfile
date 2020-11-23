FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-15d5085
RUN pacman -S --needed --noconfirm go zip
