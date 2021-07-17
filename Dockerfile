FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-8509bf2
RUN pacman -S --needed --noconfirm go zip
