FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210106-568a11d
RUN pacman -S --needed --noconfirm go zip
