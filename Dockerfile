FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-5537214
RUN pacman -S --needed --noconfirm go zip
