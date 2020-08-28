FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-8d5b85a
RUN pacman -S --needed --noconfirm go zip
