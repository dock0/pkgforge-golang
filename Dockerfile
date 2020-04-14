FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-de82d5e
RUN pacman -S --needed --noconfirm go zip
