FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-b2a549f
RUN pacman -S --needed --noconfirm go zip
