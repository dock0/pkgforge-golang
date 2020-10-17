FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201017-7d9879b
RUN pacman -S --needed --noconfirm go zip
