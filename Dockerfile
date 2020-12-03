FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-50dddbc
RUN pacman -S --needed --noconfirm go zip
