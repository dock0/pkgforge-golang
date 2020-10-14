FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-1dcf7db
RUN pacman -S --needed --noconfirm go zip
