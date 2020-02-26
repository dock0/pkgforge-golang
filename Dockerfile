FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-71f7228
RUN pacman -S --needed --noconfirm go zip
