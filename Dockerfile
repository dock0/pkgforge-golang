FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-875e58d
RUN pacman -S --needed --noconfirm go zip
