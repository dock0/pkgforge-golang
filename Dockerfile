FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-b8a4662
RUN pacman -S --needed --noconfirm go zip
