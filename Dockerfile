FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-2c5ccd2
RUN pacman -S --needed --noconfirm go zip
