FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200215-39ce0ce
RUN pacman -S --needed --noconfirm go zip
