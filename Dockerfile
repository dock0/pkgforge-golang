FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210123-63bc65d
RUN pacman -S --needed --noconfirm go zip
