FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-15b37ed
RUN pacman -S --needed --noconfirm go zip
