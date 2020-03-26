FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-5ddc347
RUN pacman -S --needed --noconfirm go zip
