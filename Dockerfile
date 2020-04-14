FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-5b54735
RUN pacman -S --needed --noconfirm go zip
