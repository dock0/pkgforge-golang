FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210205-8e7cbd8
RUN pacman -S --needed --noconfirm go zip
