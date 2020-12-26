FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-20c31f5
RUN pacman -S --needed --noconfirm go zip
