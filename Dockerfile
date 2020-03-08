FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-9da74e6
RUN pacman -S --needed --noconfirm go zip
