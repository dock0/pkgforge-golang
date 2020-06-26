FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-6711f83
RUN pacman -S --needed --noconfirm go zip
