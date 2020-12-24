FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-6de3837
RUN pacman -S --needed --noconfirm go zip
