FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-4b23ef9
RUN pacman -S --needed --noconfirm go zip
