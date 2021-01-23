FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-8776999
RUN pacman -S --needed --noconfirm go zip
