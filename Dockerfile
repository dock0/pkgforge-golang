FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-56e05fe
RUN pacman -S --needed --noconfirm go zip
