FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-72d9cf0
RUN pacman -S --needed --noconfirm go zip
