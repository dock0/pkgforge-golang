FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201013-82cc7bf
RUN pacman -S --needed --noconfirm go zip
