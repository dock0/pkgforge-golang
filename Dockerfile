FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-7d03f5b
RUN pacman -S --needed --noconfirm go zip
