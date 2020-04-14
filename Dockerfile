FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-8d815a8
RUN pacman -S --needed --noconfirm go zip
