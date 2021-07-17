FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210717-d5104d9
RUN pacman -S --needed --noconfirm go zip
