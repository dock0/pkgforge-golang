FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-4577133
RUN pacman -S --needed --noconfirm go zip
