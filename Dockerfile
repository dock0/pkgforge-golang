FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-0811ac1
RUN pacman -S --needed --noconfirm go zip
