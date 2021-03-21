FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210321-466d22d
RUN pacman -S --needed --noconfirm go zip
