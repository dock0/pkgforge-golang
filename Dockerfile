FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-3bdcdef
RUN pacman -S --needed --noconfirm go zip
