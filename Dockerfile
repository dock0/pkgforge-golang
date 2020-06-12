FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200612-b57c6ac
RUN pacman -S --needed --noconfirm go zip
