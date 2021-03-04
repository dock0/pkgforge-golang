FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-4e91a05
RUN pacman -S --needed --noconfirm go zip
