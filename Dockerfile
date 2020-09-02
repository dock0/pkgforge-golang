FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-6d6de35
RUN pacman -S --needed --noconfirm go zip
