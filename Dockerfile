FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-c9dce71
RUN pacman -S --needed --noconfirm go zip
