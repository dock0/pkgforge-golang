FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-5774142
RUN pacman -S --needed --noconfirm go zip
