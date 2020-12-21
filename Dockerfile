FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-fc10ff0
RUN pacman -S --needed --noconfirm go zip
