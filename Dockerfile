FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-06cdc0d
RUN pacman -S --needed --noconfirm go zip
