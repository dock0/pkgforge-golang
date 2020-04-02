FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-4121b39
RUN pacman -S --needed --noconfirm go zip
