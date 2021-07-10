FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-3ae16af
RUN pacman -S --needed --noconfirm go zip
