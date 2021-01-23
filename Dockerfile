FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-bf5f139
RUN pacman -S --needed --noconfirm go zip
