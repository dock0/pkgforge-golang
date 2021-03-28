FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-f8ac424
RUN pacman -S --needed --noconfirm go zip
