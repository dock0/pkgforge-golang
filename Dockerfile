FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-b15cfd8
RUN pacman -S --needed --noconfirm go zip
