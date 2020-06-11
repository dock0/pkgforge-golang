FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-37e4ca9
RUN pacman -S --needed --noconfirm go zip
