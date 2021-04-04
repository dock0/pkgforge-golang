FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210404-4d754c7
RUN pacman -S --needed --noconfirm go zip
