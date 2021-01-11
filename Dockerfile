FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-5b02e9d
RUN pacman -S --needed --noconfirm go zip
