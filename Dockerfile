FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-128441b
RUN pacman -S --needed --noconfirm go zip
