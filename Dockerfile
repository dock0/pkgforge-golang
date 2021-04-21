FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210421-955f428
RUN pacman -S --needed --noconfirm go zip
