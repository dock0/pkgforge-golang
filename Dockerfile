FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-078fe5d
RUN pacman -S --needed --noconfirm go zip
