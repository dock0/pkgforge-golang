FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210408-488c17f
RUN pacman -S --needed --noconfirm go zip
