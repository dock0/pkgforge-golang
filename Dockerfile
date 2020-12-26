FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-6d36106
RUN pacman -S --needed --noconfirm go zip
