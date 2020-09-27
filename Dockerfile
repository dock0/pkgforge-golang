FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-0f2c48e
RUN pacman -S --needed --noconfirm go zip
