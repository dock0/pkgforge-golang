FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-03c899a
RUN pacman -S --needed --noconfirm go zip
