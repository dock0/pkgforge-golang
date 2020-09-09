FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200909-5e4cd6d
RUN pacman -S --needed --noconfirm go zip
