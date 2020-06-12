FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-26fd8e9
RUN pacman -S --needed --noconfirm go zip
