FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-6244233
RUN pacman -S --needed --noconfirm go zip
