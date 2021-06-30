FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-57245ac
RUN pacman -S --needed --noconfirm go zip
