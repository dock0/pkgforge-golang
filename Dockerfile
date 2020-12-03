FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-fef481b
RUN pacman -S --needed --noconfirm go zip
