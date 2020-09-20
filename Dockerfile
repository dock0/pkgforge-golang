FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200920-24c7bc5
RUN pacman -S --needed --noconfirm go zip
