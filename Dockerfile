FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210426-00b1f20
RUN pacman -S --needed --noconfirm go zip
