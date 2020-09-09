FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-07d168e
RUN pacman -S --needed --noconfirm go zip
