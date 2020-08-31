FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200831-c2e44f6
RUN pacman -S --needed --noconfirm go zip
