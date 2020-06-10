FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-06e85e9
RUN pacman -S --needed --noconfirm go zip
