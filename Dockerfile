FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-e48c364
RUN pacman -S --needed --noconfirm go zip
