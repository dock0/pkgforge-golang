FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-d1a369f
RUN pacman -S --needed --noconfirm go zip
