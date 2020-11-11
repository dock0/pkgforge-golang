FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201111-513849e
RUN pacman -S --needed --noconfirm go zip
