FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-771e793
RUN pacman -S --needed --noconfirm go zip
