FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-349abb2
RUN pacman -S --needed --noconfirm go zip
