FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-d37858e
RUN pacman -S --needed --noconfirm go zip
