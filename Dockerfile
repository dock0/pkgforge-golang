FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-bef535e
RUN pacman -S --needed --noconfirm go zip
