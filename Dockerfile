FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-26b8fce
RUN pacman -S --needed --noconfirm go zip
