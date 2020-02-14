FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200214-eb19dc0
RUN pacman -S --needed --noconfirm go zip
