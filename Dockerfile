FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-cab6a44
RUN pacman -S --needed --noconfirm go zip
