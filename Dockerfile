FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-ccc8f08
RUN pacman -S --needed --noconfirm go zip
