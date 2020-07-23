FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-03345a8
RUN pacman -S --needed --noconfirm go zip
