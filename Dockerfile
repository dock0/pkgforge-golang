FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-23d8647
RUN pacman -S --needed --noconfirm go zip
