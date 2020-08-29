FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-8a4a171
RUN pacman -S --needed --noconfirm go zip
