FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-6ec6ede
RUN pacman -S --needed --noconfirm go zip
