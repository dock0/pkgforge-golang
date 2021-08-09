FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210809-41d41f2
RUN pacman -S --needed --noconfirm go zip
