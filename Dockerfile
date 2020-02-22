FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-be8038f
RUN pacman -S --needed --noconfirm go zip
