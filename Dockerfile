FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-39d1efe
RUN pacman -S --needed --noconfirm go zip
