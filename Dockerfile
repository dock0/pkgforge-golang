FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-c4dd3b7
RUN pacman -S --needed --noconfirm go zip
