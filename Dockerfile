FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201004-87189cf
RUN pacman -S --needed --noconfirm go zip
