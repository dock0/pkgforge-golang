FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-6291aca
RUN pacman -S --needed --noconfirm go zip
