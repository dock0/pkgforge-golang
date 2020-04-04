FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-488fb57
RUN pacman -S --needed --noconfirm go zip
