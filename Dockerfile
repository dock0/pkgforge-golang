FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-c20f162
RUN pacman -S --needed --noconfirm go zip
