FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-31e9e3a
RUN pacman -S --needed --noconfirm go zip
