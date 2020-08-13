FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200813-5b06524
RUN pacman -S --needed --noconfirm go zip
