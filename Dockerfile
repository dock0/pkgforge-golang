FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-7a5f7ac
RUN pacman -S --needed --noconfirm go zip
