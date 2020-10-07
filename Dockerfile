FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-e665f0d
RUN pacman -S --needed --noconfirm go zip
