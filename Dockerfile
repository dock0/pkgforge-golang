FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-59bebd0
RUN pacman -S --needed --noconfirm go zip
