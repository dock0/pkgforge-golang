FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-2b8e1a7
RUN pacman -S --needed --noconfirm go zip
