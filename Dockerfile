FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-7670458
RUN pacman -S --needed --noconfirm go zip
