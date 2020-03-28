FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200328-f941980
RUN pacman -S --needed --noconfirm go zip
