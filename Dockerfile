FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-9c5c752
RUN pacman -S --needed --noconfirm go zip
