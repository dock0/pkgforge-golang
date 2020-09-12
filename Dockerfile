FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-58b5c44
RUN pacman -S --needed --noconfirm go zip
