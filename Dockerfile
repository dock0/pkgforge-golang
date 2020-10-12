FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-fd36297
RUN pacman -S --needed --noconfirm go zip
