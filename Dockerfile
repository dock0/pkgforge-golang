FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210120-cc9e349
RUN pacman -S --needed --noconfirm go zip
