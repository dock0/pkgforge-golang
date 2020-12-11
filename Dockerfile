FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-8a875da
RUN pacman -S --needed --noconfirm go zip
