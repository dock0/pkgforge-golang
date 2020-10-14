FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-3587c4d
RUN pacman -S --needed --noconfirm go zip
