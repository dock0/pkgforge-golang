FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-b8d4eca
RUN pacman -S --needed --noconfirm go zip
