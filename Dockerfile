FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-f9fa187
RUN pacman -S --needed --noconfirm go zip
