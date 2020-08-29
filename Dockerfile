FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-083572f
RUN pacman -S --needed --noconfirm go zip
