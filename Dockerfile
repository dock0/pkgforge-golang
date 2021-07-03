FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-6c9588b
RUN pacman -S --needed --noconfirm go zip
