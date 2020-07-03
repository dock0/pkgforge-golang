FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-a479293
RUN pacman -S --needed --noconfirm go zip
