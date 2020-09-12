FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-e65b3a9
RUN pacman -S --needed --noconfirm go zip
