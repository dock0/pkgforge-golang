FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-c06cbe4
RUN pacman -S --needed --noconfirm go zip
