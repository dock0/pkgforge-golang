FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-31c0847
RUN pacman -S --needed --noconfirm go zip
