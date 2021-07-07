FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-55ad7ad
RUN pacman -S --needed --noconfirm go zip
