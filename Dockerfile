FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210708-f64b8e0
RUN pacman -S --needed --noconfirm go zip
