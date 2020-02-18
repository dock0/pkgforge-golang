FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-1dd7fd5
RUN pacman -S --needed --noconfirm go zip
