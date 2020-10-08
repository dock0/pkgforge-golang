FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201008-3942c99
RUN pacman -S --needed --noconfirm go zip
