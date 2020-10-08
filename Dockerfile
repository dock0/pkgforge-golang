FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-60461fc
RUN pacman -S --needed --noconfirm go zip
