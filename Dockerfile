FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-be66ab3
RUN pacman -S --needed --noconfirm go zip
