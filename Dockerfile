FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-82ac84d
RUN pacman -S --needed --noconfirm go zip
