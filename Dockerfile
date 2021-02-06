FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-2e74bab
RUN pacman -S --needed --noconfirm go zip
