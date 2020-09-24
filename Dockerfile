FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-0180727
RUN pacman -S --needed --noconfirm go zip
