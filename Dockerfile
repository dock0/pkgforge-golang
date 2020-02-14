FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-85bf4f6
RUN pacman -S --needed --noconfirm go zip
