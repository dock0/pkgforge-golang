FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-3f97c53
RUN pacman -S --needed --noconfirm go zip
