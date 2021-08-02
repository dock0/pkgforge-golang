FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210802-64d10e5
RUN pacman -S --needed --noconfirm go zip
