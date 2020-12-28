FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201228-cdcc5fb
RUN pacman -S --needed --noconfirm go zip
