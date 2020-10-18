FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-f2d58fc
RUN pacman -S --needed --noconfirm go zip
