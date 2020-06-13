FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-4687436
RUN pacman -S --needed --noconfirm go zip
