FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-35512cc
RUN pacman -S --needed --noconfirm go zip
