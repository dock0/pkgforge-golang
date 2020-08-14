FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-6bb047f
RUN pacman -S --needed --noconfirm go zip
