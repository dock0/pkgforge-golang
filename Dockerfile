FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-8186a72
RUN pacman -S --needed --noconfirm go zip
