FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-730eb47
RUN pacman -S --needed --noconfirm go zip
