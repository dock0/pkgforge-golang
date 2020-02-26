FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-2ac4709
RUN pacman -S --needed --noconfirm go zip
