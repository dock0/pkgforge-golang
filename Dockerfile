FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200904-5f0871e
RUN pacman -S --needed --noconfirm go zip
