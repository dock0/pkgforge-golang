FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-3241bd0
RUN pacman -S --needed --noconfirm go zip
