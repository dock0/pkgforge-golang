FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-0b595e8
RUN pacman -S --needed --noconfirm go zip
