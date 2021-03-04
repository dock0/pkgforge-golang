FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-215db3e
RUN pacman -S --needed --noconfirm go zip
