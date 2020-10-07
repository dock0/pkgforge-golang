FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-b646bd9
RUN pacman -S --needed --noconfirm go zip
