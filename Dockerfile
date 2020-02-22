FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-4d8b9fc
RUN pacman -S --needed --noconfirm go zip
