FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-24c93ab
RUN pacman -S --needed --noconfirm go zip
