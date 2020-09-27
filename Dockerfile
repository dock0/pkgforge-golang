FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-5c10ede
RUN pacman -S --needed --noconfirm go zip
