FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-d0fd536
RUN pacman -S --needed --noconfirm go zip
