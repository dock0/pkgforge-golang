FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-95e7075
RUN pacman -S --needed --noconfirm go zip
