FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-c4e2168
RUN pacman -S --needed --noconfirm go zip
