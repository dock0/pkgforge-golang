FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-41d1c0d
RUN pacman -S --needed --noconfirm go zip
