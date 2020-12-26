FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-2d1b651
RUN pacman -S --needed --noconfirm go zip
