FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-d39a624
RUN pacman -S --needed --noconfirm go zip
