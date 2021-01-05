FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-41e2588
RUN pacman -S --needed --noconfirm go zip
