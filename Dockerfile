FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-f458b9e
RUN pacman -S --needed --noconfirm go zip
