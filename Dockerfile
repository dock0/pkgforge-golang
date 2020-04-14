FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-0383556
RUN pacman -S --needed --noconfirm go zip
