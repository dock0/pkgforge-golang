FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-352ab7a
RUN pacman -S --needed --noconfirm go zip
