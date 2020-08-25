FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200825-a9f2e05
RUN pacman -S --needed --noconfirm go zip
