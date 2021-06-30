FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-4a21b7f
RUN pacman -S --needed --noconfirm go zip
