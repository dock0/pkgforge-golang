FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-4685bfc
RUN pacman -S --needed --noconfirm go zip
